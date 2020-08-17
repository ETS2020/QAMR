// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n78_, new_n79_, new_n81_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x10), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
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
  inv1   g15(.a(x10), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n56_), .c(new_n43_), .O(z01));
  nand3  g18(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n50_), .c(new_n61_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(x00), .O(new_n64_));
  nand4  g23(.a(new_n61_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x08), .c(new_n52_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n51_), .c(new_n50_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n65_), .c(new_n64_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x19), .c(x10), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nor2   g32(.a(new_n44_), .b(new_n73_), .O(z03));
  inv1   g33(.a(x21), .O(new_n75_));
  nand3  g34(.a(new_n45_), .b(new_n75_), .c(new_n73_), .O(z04));
  nand2  g35(.a(new_n43_), .b(new_n57_), .O(z05));
  inv1   g36(.a(x18), .O(new_n78_));
  inv1   g37(.a(x24), .O(new_n79_));
  nor3   g38(.a(new_n44_), .b(new_n79_), .c(new_n78_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nor2   g40(.a(new_n44_), .b(new_n81_), .O(z08));
  oai21  g41(.a(new_n79_), .b(new_n81_), .c(new_n45_), .O(z09));
  nand3  g42(.a(new_n79_), .b(x22), .c(x14), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n45_), .O(z10));
  nand4  g44(.a(new_n45_), .b(new_n79_), .c(x22), .d(x17), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z11));
  inv1   g46(.a(x23), .O(new_n88_));
  nand2  g47(.a(new_n45_), .b(new_n79_), .O(new_n89_));
  nor2   g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z12));
  nand2  g51(.a(new_n90_), .b(x17), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z13));
  inv1   g53(.a(x16), .O(new_n95_));
  nor2   g54(.a(new_n89_), .b(new_n95_), .O(z14));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  nor3   g56(.a(new_n44_), .b(x13), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z15));
  buf    g58(.a(x19), .O(z06));
endmodule


