// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:13 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n43_), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  nor3   g13(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(z00), .c(new_n47_), .O(z01));
  inv1   g16(.a(x04), .O(new_n58_));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n48_), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(x05), .c(x00), .O(new_n63_));
  inv1   g22(.a(x05), .O(new_n64_));
  nor2   g23(.a(x02), .b(x01), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n64_), .c(new_n58_), .d(new_n50_), .O(new_n66_));
  nor2   g25(.a(x20), .b(x09), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n60_), .c(x08), .O(new_n68_));
  or2    g27(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n63_), .c(new_n47_), .O(z02));
  nand2  g29(.a(x21), .b(new_n43_), .O(new_n71_));
  oai21  g30(.a(new_n43_), .b(new_n64_), .c(new_n71_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  nand4  g33(.a(new_n60_), .b(new_n43_), .c(x19), .d(new_n74_), .O(new_n75_));
  oai22  g34(.a(new_n75_), .b(new_n66_), .c(new_n44_), .d(new_n73_), .O(z05));
  nor3   g35(.a(x07), .b(x06), .c(x05), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n58_), .c(new_n50_), .d(new_n49_), .O(new_n78_));
  nand2  g37(.a(new_n61_), .b(x00), .O(new_n79_));
  oai21  g38(.a(new_n78_), .b(x01), .c(new_n79_), .O(new_n80_));
  nor2   g39(.a(new_n64_), .b(new_n42_), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n43_), .c(new_n81_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(z00), .c(new_n47_), .O(z06));
  inv1   g42(.a(x18), .O(new_n84_));
  inv1   g43(.a(x24), .O(new_n85_));
  nor3   g44(.a(new_n44_), .b(new_n85_), .c(new_n84_), .O(z07));
  inv1   g45(.a(x11), .O(new_n87_));
  nor2   g46(.a(new_n44_), .b(new_n87_), .O(z08));
  oai21  g47(.a(new_n85_), .b(new_n87_), .c(new_n45_), .O(z09));
  nor2   g48(.a(new_n44_), .b(x24), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x22), .c(x14), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z10));
  nand3  g51(.a(new_n85_), .b(x22), .c(x17), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(z11));
  nand3  g53(.a(new_n90_), .b(x23), .c(x14), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z12));
  nand3  g55(.a(new_n85_), .b(x23), .c(x17), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n45_), .O(z13));
  and2   g57(.a(new_n90_), .b(x16), .O(z14));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  nor3   g59(.a(new_n44_), .b(x13), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z15));
  buf    g61(.a(x20), .O(z03));
endmodule


