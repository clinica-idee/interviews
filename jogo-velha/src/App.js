import React, {useState } from 'react';
import { Row } from 'antd';

import 'antd/dist/antd.css';
import './App.css';

function App() {
  const [table, setTable] = useState([[0,0,0], [0,0,0], [0,0,0]])
  return (
    <div className="App">
      <header className="App-header">
        <Row>
        </Row>
        
      </header>
    </div>
  );
}

export default App;
