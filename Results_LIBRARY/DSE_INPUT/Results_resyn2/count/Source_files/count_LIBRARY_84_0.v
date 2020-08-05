// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor2   g05(.a(x19), .b(x17), .O(new_n57_));
  nand2  g06(.a(x20), .b(x16), .O(new_n58_));
  inv1   g07(.a(x14), .O(new_n59_));
  aoi21  g08(.a(new_n52_), .b(new_n59_), .c(x18), .O(new_n60_));
  oai21  g09(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(z01));
  inv1   g10(.a(x18), .O(new_n62_));
  nand2  g11(.a(x21), .b(x16), .O(new_n63_));
  inv1   g12(.a(x13), .O(new_n64_));
  nand2  g13(.a(new_n52_), .b(new_n64_), .O(new_n65_));
  nand3  g14(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(z02));
  nand2  g15(.a(x22), .b(x16), .O(new_n67_));
  inv1   g16(.a(x12), .O(new_n68_));
  nand2  g17(.a(new_n52_), .b(new_n68_), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z03));
  nand2  g19(.a(x23), .b(x16), .O(new_n71_));
  inv1   g20(.a(x11), .O(new_n72_));
  nand2  g21(.a(new_n52_), .b(new_n72_), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n71_), .c(new_n62_), .O(z04));
  nand2  g23(.a(x24), .b(x16), .O(new_n75_));
  inv1   g24(.a(x10), .O(new_n76_));
  nand2  g25(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(new_n62_), .O(z05));
  nand2  g27(.a(x25), .b(x16), .O(new_n79_));
  inv1   g28(.a(x09), .O(new_n80_));
  nand2  g29(.a(new_n52_), .b(new_n80_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n79_), .c(new_n62_), .O(z06));
  nand2  g31(.a(x26), .b(x16), .O(new_n83_));
  inv1   g32(.a(x08), .O(new_n84_));
  nand2  g33(.a(new_n52_), .b(new_n84_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n62_), .O(z07));
  nand2  g35(.a(x27), .b(x16), .O(new_n87_));
  inv1   g36(.a(x07), .O(new_n88_));
  nand2  g37(.a(new_n52_), .b(new_n88_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n62_), .O(z08));
  nand2  g39(.a(x28), .b(x16), .O(new_n91_));
  inv1   g40(.a(x06), .O(new_n92_));
  nand2  g41(.a(new_n52_), .b(new_n92_), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(new_n62_), .O(z09));
  nand2  g43(.a(x29), .b(x16), .O(new_n95_));
  inv1   g44(.a(x05), .O(new_n96_));
  nand2  g45(.a(new_n52_), .b(new_n96_), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n95_), .c(new_n62_), .O(z10));
  nand2  g47(.a(x30), .b(x16), .O(new_n99_));
  inv1   g48(.a(x04), .O(new_n100_));
  nand2  g49(.a(new_n52_), .b(new_n100_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n99_), .c(new_n62_), .O(z11));
  nand2  g51(.a(x31), .b(x16), .O(new_n103_));
  inv1   g52(.a(x03), .O(new_n104_));
  nand2  g53(.a(new_n52_), .b(new_n104_), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n103_), .c(new_n62_), .O(z12));
  nand2  g55(.a(x32), .b(x16), .O(new_n107_));
  inv1   g56(.a(x02), .O(new_n108_));
  nand2  g57(.a(new_n52_), .b(new_n108_), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n107_), .c(new_n62_), .O(z13));
  nand2  g59(.a(x33), .b(x16), .O(new_n111_));
  inv1   g60(.a(x01), .O(new_n112_));
  nand2  g61(.a(new_n52_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n62_), .O(z14));
  nand2  g63(.a(x34), .b(x16), .O(new_n115_));
  inv1   g64(.a(x00), .O(new_n116_));
  nand2  g65(.a(new_n52_), .b(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(new_n62_), .O(z15));
endmodule


