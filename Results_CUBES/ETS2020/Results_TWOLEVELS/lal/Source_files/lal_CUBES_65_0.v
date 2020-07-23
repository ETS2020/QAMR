// Benchmark "FAU" written by ABC on Wed Jul  8 19:28:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_,
    new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_;
  xor2a  g00(.a(x11), .b(x02), .O(new_n49_));
  xor2a  g01(.a(x12), .b(x03), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  xor2a  g03(.a(x09), .b(x00), .O(new_n52_));
  xor2a  g04(.a(x10), .b(x01), .O(new_n53_));
  nor2   g05(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g06(.a(new_n54_), .b(new_n51_), .c(x08), .O(z04));
  nor2   g07(.a(x13), .b(x08), .O(z05));
  inv1   g08(.a(x14), .O(new_n57_));
  nor2   g09(.a(new_n57_), .b(x08), .O(z06));
  inv1   g10(.a(x08), .O(new_n59_));
  nand2  g11(.a(new_n59_), .b(x06), .O(z07));
  nor2   g12(.a(x15), .b(x07), .O(new_n62_));
  nand3  g13(.a(new_n62_), .b(x05), .c(x04), .O(new_n63_));
  inv1   g14(.a(new_n63_), .O(z09));
  inv1   g15(.a(x17), .O(new_n65_));
  nand2  g16(.a(x05), .b(x04), .O(new_n66_));
  nand3  g17(.a(new_n62_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  inv1   g18(.a(new_n67_), .O(z10));
  xnor2a g19(.a(x18), .b(x17), .O(new_n69_));
  nand2  g20(.a(new_n62_), .b(new_n66_), .O(new_n70_));
  nor2   g21(.a(new_n70_), .b(new_n69_), .O(z11));
  nand2  g22(.a(x18), .b(x17), .O(new_n72_));
  nand2  g23(.a(new_n72_), .b(x19), .O(new_n73_));
  inv1   g24(.a(x19), .O(new_n74_));
  inv1   g25(.a(new_n72_), .O(new_n75_));
  nand2  g26(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g27(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(z12));
  oai21  g28(.a(new_n72_), .b(new_n74_), .c(x20), .O(new_n78_));
  inv1   g29(.a(x20), .O(new_n79_));
  nand3  g30(.a(new_n75_), .b(new_n79_), .c(x19), .O(new_n80_));
  nand4  g31(.a(new_n80_), .b(new_n78_), .c(new_n62_), .d(new_n66_), .O(z13));
  zero   g32(.O(z00));
  zero   g33(.O(z01));
  zero   g34(.O(z03));
  zero   g35(.O(z08));
  zero   g36(.O(z14));
  zero   g37(.O(z15));
  zero   g38(.O(z16));
  zero   g39(.O(z17));
  zero   g40(.O(z18));
  buf    g41(.a(x16), .O(z02));
endmodule


