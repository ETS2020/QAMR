// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n84_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n46_), .O(z01));
  inv1   g16(.a(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  nor2   g18(.a(x06), .b(x05), .O(new_n60_));
  nor2   g19(.a(x09), .b(x07), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n59_), .c(x19), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x08), .O(new_n64_));
  nor3   g23(.a(x03), .b(x02), .c(x01), .O(new_n65_));
  nor2   g24(.a(x07), .b(x06), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n65_), .c(new_n50_), .d(new_n58_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x19), .c(x00), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n64_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  nor2   g29(.a(new_n44_), .b(new_n70_), .O(z03));
  inv1   g30(.a(x21), .O(new_n72_));
  inv1   g31(.a(new_n44_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nand3  g34(.a(new_n60_), .b(x19), .c(new_n52_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n59_), .c(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n43_), .O(new_n78_));
  oai21  g37(.a(new_n46_), .b(new_n75_), .c(new_n78_), .O(z05));
  nand2  g38(.a(new_n46_), .b(new_n43_), .O(z06));
  inv1   g39(.a(x18), .O(new_n81_));
  inv1   g40(.a(x24), .O(new_n82_));
  nor3   g41(.a(new_n44_), .b(new_n82_), .c(new_n81_), .O(z07));
  inv1   g42(.a(x11), .O(new_n84_));
  nand2  g43(.a(new_n73_), .b(new_n84_), .O(z08));
  oai21  g44(.a(new_n82_), .b(new_n84_), .c(new_n73_), .O(z09));
  nand3  g45(.a(new_n82_), .b(x22), .c(x14), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n73_), .O(z10));
  nand4  g47(.a(new_n73_), .b(new_n82_), .c(x22), .d(x17), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z11));
  nand3  g49(.a(new_n82_), .b(x23), .c(x14), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n73_), .O(z12));
  nand4  g51(.a(new_n73_), .b(new_n82_), .c(x23), .d(x17), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z13));
  nand2  g53(.a(new_n82_), .b(x16), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n73_), .O(z14));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  nor3   g56(.a(new_n44_), .b(x13), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z15));
endmodule


