// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x08), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n29_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n38_), .O(z1));
  oai21  g21(.a(x05), .b(new_n30_), .c(x01), .O(new_n46_));
  nand2  g22(.a(x05), .b(x01), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x04), .O(new_n48_));
  nor2   g24(.a(x04), .b(new_n26_), .O(new_n49_));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n29_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(new_n52_));
  oai21  g28(.a(x10), .b(x07), .c(new_n26_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand3  g30(.a(new_n37_), .b(x09), .c(new_n54_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(x01), .O(new_n56_));
  aoi21  g32(.a(new_n52_), .b(x02), .c(new_n56_), .O(new_n57_));
  nor2   g33(.a(x03), .b(x01), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x02), .c(new_n54_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x10), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  oai21  g37(.a(new_n57_), .b(x00), .c(new_n61_), .O(z2));
  aoi21  g38(.a(x11), .b(x07), .c(new_n25_), .O(new_n63_));
  nor2   g39(.a(x12), .b(x11), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n38_), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  oai21  g42(.a(new_n36_), .b(x00), .c(new_n37_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n54_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n65_), .O(z3));
  aoi21  g45(.a(x09), .b(x00), .c(new_n36_), .O(new_n70_));
  nor2   g46(.a(new_n37_), .b(x08), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n70_), .c(new_n54_), .O(new_n72_));
  inv1   g48(.a(x11), .O(new_n73_));
  nand3  g49(.a(new_n38_), .b(new_n73_), .c(x07), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n72_), .O(z4));
  nand4  g51(.a(x13), .b(new_n66_), .c(new_n54_), .d(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n37_), .O(z5));
  nand2  g54(.a(x14), .b(x02), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x01), .O(new_n80_));
  inv1   g56(.a(x09), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x03), .c(new_n27_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  nand3  g59(.a(new_n81_), .b(x03), .c(new_n27_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n54_), .c(new_n25_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(x08), .c(x10), .O(z6));
  nand4  g63(.a(x09), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n37_), .c(x08), .d(new_n54_), .O(z7));
  nand4  g65(.a(new_n66_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n90_));
  oai21  g66(.a(x09), .b(x00), .c(new_n54_), .O(new_n91_));
  aoi21  g67(.a(new_n90_), .b(x09), .c(new_n91_), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(new_n36_), .c(new_n37_), .O(z8));
endmodule


