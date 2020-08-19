// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n25_), .c(x04), .d(x03), .O(new_n39_));
  nand4  g15(.a(new_n29_), .b(x03), .c(new_n28_), .d(x01), .O(new_n40_));
  oai21  g16(.a(new_n39_), .b(new_n28_), .c(new_n40_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nor2   g18(.a(new_n29_), .b(x02), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n42_), .O(z1));
  nor2   g21(.a(x04), .b(x03), .O(new_n46_));
  nand4  g22(.a(new_n46_), .b(new_n34_), .c(x07), .d(new_n25_), .O(new_n47_));
  inv1   g23(.a(x03), .O(new_n48_));
  nand2  g24(.a(x07), .b(new_n48_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(x09), .b(new_n50_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  aoi21  g28(.a(new_n47_), .b(x02), .c(new_n52_), .O(new_n53_));
  aoi21  g29(.a(x09), .b(new_n25_), .c(x02), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x08), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n50_), .c(new_n43_), .O(new_n56_));
  oai21  g32(.a(new_n53_), .b(x00), .c(new_n56_), .O(z2));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  nand2  g34(.a(x12), .b(new_n37_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n44_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(z3));
  nand2  g37(.a(new_n28_), .b(new_n37_), .O(new_n62_));
  inv1   g38(.a(x08), .O(new_n63_));
  nand3  g39(.a(new_n29_), .b(new_n63_), .c(x00), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n62_), .c(new_n25_), .O(new_n65_));
  nand2  g41(.a(x08), .b(x00), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n54_), .c(x09), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n65_), .c(new_n50_), .O(new_n69_));
  nor2   g45(.a(x11), .b(new_n50_), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(z4));
  inv1   g48(.a(x12), .O(new_n73_));
  nand4  g49(.a(x13), .b(new_n73_), .c(new_n50_), .d(new_n37_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  oai21  g51(.a(new_n29_), .b(new_n28_), .c(new_n75_), .O(z5));
  inv1   g52(.a(x09), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x03), .O(new_n78_));
  aoi22  g54(.a(new_n78_), .b(new_n25_), .c(new_n64_), .d(new_n62_), .O(new_n79_));
  oai21  g55(.a(new_n77_), .b(x03), .c(new_n28_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n66_), .c(new_n25_), .O(new_n81_));
  inv1   g57(.a(x14), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(x02), .c(new_n37_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n81_), .c(x10), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n79_), .c(new_n50_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n44_), .O(z6));
  nor2   g62(.a(x08), .b(x07), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(x10), .c(x02), .O(new_n88_));
  nand2  g64(.a(x09), .b(x03), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(x01), .c(new_n29_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n28_), .O(new_n91_));
  oai21  g67(.a(x10), .b(new_n25_), .c(x03), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n63_), .O(new_n93_));
  nand2  g69(.a(new_n29_), .b(x07), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n88_), .O(z7));
  oai21  g71(.a(x10), .b(x09), .c(x02), .O(new_n96_));
  nand3  g72(.a(new_n73_), .b(x03), .c(new_n25_), .O(new_n97_));
  oai21  g73(.a(x09), .b(x00), .c(new_n50_), .O(new_n98_));
  aoi21  g74(.a(new_n97_), .b(x09), .c(new_n98_), .O(new_n99_));
  oai21  g75(.a(new_n99_), .b(x10), .c(new_n96_), .O(z8));
endmodule


