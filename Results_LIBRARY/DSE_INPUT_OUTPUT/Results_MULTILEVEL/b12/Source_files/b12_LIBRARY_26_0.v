// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n27_), .c(x01), .O(new_n28_));
  nand2  g04(.a(new_n27_), .b(x03), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(x03), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n34_), .O(z0));
  nand2  g14(.a(new_n37_), .b(new_n26_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x05), .O(new_n42_));
  nand2  g18(.a(x10), .b(new_n35_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n40_), .c(x03), .O(new_n45_));
  nand2  g21(.a(new_n43_), .b(new_n42_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n45_), .c(x00), .O(z1));
  oai21  g24(.a(x08), .b(x07), .c(x00), .O(new_n49_));
  inv1   g25(.a(x03), .O(new_n50_));
  nand3  g26(.a(x10), .b(new_n50_), .c(new_n31_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g29(.a(x07), .b(new_n50_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  nand3  g31(.a(new_n36_), .b(x09), .c(new_n55_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  nand4  g34(.a(new_n36_), .b(x09), .c(new_n58_), .d(new_n55_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n57_), .c(new_n31_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n53_), .c(new_n37_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(x00), .c(new_n63_), .d(new_n55_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n37_), .O(z3));
  nand2  g42(.a(x09), .b(x08), .O(new_n67_));
  oai22  g43(.a(new_n67_), .b(new_n25_), .c(x10), .d(x05), .O(new_n68_));
  nand3  g44(.a(new_n37_), .b(new_n63_), .c(x07), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(x07), .c(new_n69_), .O(z4));
  nand4  g46(.a(x13), .b(new_n64_), .c(new_n55_), .d(new_n25_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x05), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n36_), .O(z5));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  nand2  g50(.a(x09), .b(new_n50_), .O(new_n75_));
  inv1   g51(.a(x09), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x03), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n26_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n74_), .c(new_n31_), .O(new_n79_));
  aoi21  g55(.a(x14), .b(x02), .c(x00), .O(new_n80_));
  nor2   g56(.a(x08), .b(new_n25_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(x05), .c(x10), .O(z6));
  nand3  g61(.a(x03), .b(new_n26_), .c(new_n31_), .O(new_n86_));
  nand4  g62(.a(x09), .b(x03), .c(new_n26_), .d(new_n31_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  aoi21  g64(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n35_), .c(new_n36_), .O(z7));
  nand4  g66(.a(new_n64_), .b(x03), .c(new_n26_), .d(new_n31_), .O(new_n91_));
  oai21  g67(.a(x09), .b(x00), .c(new_n55_), .O(new_n92_));
  aoi21  g68(.a(new_n91_), .b(x09), .c(new_n92_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n35_), .c(new_n36_), .O(z8));
endmodule


