import React from 'react';
import '../../styles/components/layout/Header.css';

const Header = (props) => {
    return (
        <header>
            <div className="holder">
                <img src="img/logo.png" alt="Logo Transportes X"/>
                <h1>Transportes X</h1>
            </div>
        </header>
    );
}

export default Header;