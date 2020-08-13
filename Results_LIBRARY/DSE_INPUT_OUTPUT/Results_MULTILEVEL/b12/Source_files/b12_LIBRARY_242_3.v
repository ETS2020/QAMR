// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  nand2  g06(.a(x12), .b(x10), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x00), .c(new_n31_), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n25_), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n31_), .O(z1));
  inv1   g18(.a(x01), .O(new_n43_));
  nand3  g19(.a(x07), .b(new_n34_), .c(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n25_), .c(x00), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(x02), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(new_n31_), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n46_), .O(new_n52_));
  inv1   g28(.a(x12), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x10), .c(new_n34_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  nand2  g31(.a(new_n51_), .b(x09), .O(new_n56_));
  aoi21  g32(.a(new_n54_), .b(new_n56_), .c(x08), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n46_), .c(new_n55_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x01), .c(new_n50_), .O(z2));
  inv1   g35(.a(x11), .O(new_n60_));
  oai22  g36(.a(new_n53_), .b(x00), .c(new_n60_), .d(new_n46_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n31_), .O(z3));
  nand2  g38(.a(x09), .b(x08), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(new_n33_), .c(new_n53_), .d(new_n51_), .O(new_n64_));
  nand3  g40(.a(new_n31_), .b(new_n60_), .c(x07), .O(new_n65_));
  oai21  g41(.a(new_n64_), .b(x07), .c(new_n65_), .O(z4));
  oai21  g42(.a(x07), .b(x00), .c(new_n31_), .O(new_n67_));
  nand2  g43(.a(new_n53_), .b(x10), .O(new_n68_));
  inv1   g44(.a(x13), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(x12), .c(new_n51_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n46_), .c(new_n33_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n67_), .O(z5));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  nand2  g50(.a(x09), .b(new_n34_), .O(new_n75_));
  inv1   g51(.a(x09), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x03), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n25_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n74_), .c(new_n43_), .O(new_n79_));
  aoi21  g55(.a(x14), .b(x02), .c(x00), .O(new_n80_));
  nor2   g56(.a(x08), .b(new_n33_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n51_), .c(new_n46_), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(z6));
  nand3  g61(.a(x03), .b(new_n25_), .c(new_n43_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  nand4  g63(.a(x09), .b(x03), .c(new_n25_), .d(new_n43_), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n87_), .c(new_n51_), .d(new_n46_), .O(z7));
  nand4  g65(.a(new_n53_), .b(x03), .c(new_n25_), .d(new_n43_), .O(new_n90_));
  oai21  g66(.a(x09), .b(x00), .c(new_n46_), .O(new_n91_));
  aoi21  g67(.a(new_n90_), .b(x09), .c(new_n91_), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(x10), .c(new_n68_), .O(z8));
endmodule


