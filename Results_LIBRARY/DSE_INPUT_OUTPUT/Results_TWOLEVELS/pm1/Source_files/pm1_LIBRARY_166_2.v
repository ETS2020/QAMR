// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x08), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x07), .O(new_n33_));
  inv1   g04(.a(x07), .O(new_n34_));
  oai21  g05(.a(x12), .b(x11), .c(new_n34_), .O(new_n35_));
  nand3  g06(.a(x08), .b(x06), .c(x05), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(x11), .c(x01), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(z00));
  inv1   g09(.a(x12), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(x11), .c(new_n34_), .O(new_n40_));
  inv1   g11(.a(new_n31_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x08), .c(new_n34_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n40_), .O(z01));
  nand3  g15(.a(x12), .b(x09), .c(x08), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n31_), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x07), .O(z02));
  inv1   g18(.a(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  nand3  g20(.a(new_n41_), .b(x08), .c(x07), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(x12), .b(x09), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n49_), .O(z03));
  nand2  g25(.a(new_n48_), .b(x07), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x14), .O(z04));
  nand2  g27(.a(new_n55_), .b(x13), .O(z05));
  inv1   g28(.a(x01), .O(new_n58_));
  oai21  g29(.a(new_n52_), .b(new_n58_), .c(new_n34_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(z06));
  aoi21  g34(.a(new_n48_), .b(x07), .c(x15), .O(z07));
  inv1   g35(.a(x00), .O(new_n65_));
  inv1   g36(.a(x10), .O(new_n66_));
  and2   g37(.a(x03), .b(x02), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x00), .O(new_n68_));
  nand4  g39(.a(x12), .b(new_n66_), .c(x09), .d(x04), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n65_), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n49_), .O(z08));
  nand4  g43(.a(new_n67_), .b(new_n61_), .c(x09), .d(x04), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x12), .c(x11), .O(new_n74_));
  nand3  g45(.a(new_n39_), .b(new_n48_), .c(new_n34_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n66_), .c(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z09));
  nand4  g49(.a(new_n61_), .b(x12), .c(x11), .d(new_n66_), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x09), .c(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n55_), .O(z10));
  nand4  g53(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  oai21  g54(.a(x12), .b(x01), .c(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n66_), .d(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z11));
  inv1   g57(.a(x09), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(x00), .O(new_n88_));
  nand3  g59(.a(x12), .b(x11), .c(new_n66_), .O(new_n89_));
  oai21  g60(.a(new_n89_), .b(new_n88_), .c(new_n55_), .O(z12));
endmodule


