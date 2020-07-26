// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_;
  inv1   g00(.a(x01), .O(new_n47_));
  aoi21  g01(.a(x03), .b(x02), .c(new_n47_), .O(new_n48_));
  oai21  g02(.a(x03), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g03(.a(x02), .O(new_n50_));
  inv1   g04(.a(x03), .O(new_n51_));
  nand2  g05(.a(x05), .b(new_n51_), .O(new_n52_));
  nand3  g06(.a(new_n52_), .b(x06), .c(new_n50_), .O(new_n53_));
  nand2  g07(.a(x06), .b(new_n50_), .O(new_n54_));
  nand3  g08(.a(new_n54_), .b(x05), .c(new_n51_), .O(new_n55_));
  nand3  g09(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(new_n56_));
  nand2  g10(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  xnor2a g11(.a(x07), .b(x04), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(new_n59_));
  nand2  g13(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g14(.a(new_n58_), .b(new_n56_), .c(new_n49_), .O(new_n61_));
  inv1   g15(.a(x09), .O(new_n62_));
  nand2  g16(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g17(.a(new_n61_), .b(new_n60_), .c(new_n63_), .O(z2));
  inv1   g18(.a(x27), .O(new_n65_));
  nor2   g19(.a(x23), .b(x18), .O(new_n66_));
  nor2   g20(.a(x22), .b(x17), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  or2    g22(.a(x24), .b(x19), .O(new_n69_));
  nor2   g23(.a(x21), .b(x16), .O(new_n70_));
  nor2   g24(.a(x20), .b(x15), .O(new_n71_));
  nor2   g25(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g26(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  inv1   g27(.a(x26), .O(new_n74_));
  nand3  g28(.a(new_n48_), .b(new_n74_), .c(x25), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(new_n76_));
  nand3  g30(.a(new_n76_), .b(new_n73_), .c(new_n65_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(z3));
  inv1   g32(.a(x28), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  nand2  g35(.a(new_n79_), .b(new_n65_), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(new_n81_), .c(new_n76_), .d(new_n73_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(z4));
  nand2  g38(.a(new_n80_), .b(x29), .O(new_n85_));
  inv1   g39(.a(x29), .O(new_n86_));
  nand2  g40(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand4  g41(.a(new_n87_), .b(new_n85_), .c(new_n76_), .d(new_n73_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(z5));
  nand3  g43(.a(new_n80_), .b(x30), .c(x29), .O(new_n90_));
  inv1   g44(.a(x30), .O(new_n91_));
  nand2  g45(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nand4  g46(.a(new_n92_), .b(new_n90_), .c(new_n76_), .d(new_n73_), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(z6));
  xor2a  g48(.a(new_n90_), .b(x31), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n76_), .c(new_n73_), .O(z7));
  zero   g50(.O(z0));
  zero   g51(.O(z1));
  zero   g52(.O(z8));
  zero   g53(.O(z9));
endmodule


