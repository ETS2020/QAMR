// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  nand2  g16(.a(new_n31_), .b(x01), .O(new_n41_));
  oai21  g17(.a(new_n30_), .b(new_n25_), .c(x04), .O(new_n42_));
  nor2   g18(.a(x04), .b(new_n34_), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  inv1   g22(.a(new_n44_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(x10), .b(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n48_), .c(x01), .O(new_n53_));
  aoi21  g29(.a(new_n46_), .b(x02), .c(new_n53_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  inv1   g31(.a(x10), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x03), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n51_), .c(new_n25_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n55_), .c(new_n49_), .O(new_n60_));
  oai21  g36(.a(new_n54_), .b(x00), .c(new_n60_), .O(z2));
  inv1   g37(.a(x12), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g39(.a(x00), .O(new_n64_));
  aoi21  g40(.a(new_n62_), .b(x09), .c(new_n64_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n62_), .c(new_n49_), .O(new_n66_));
  oai21  g42(.a(new_n63_), .b(x11), .c(new_n66_), .O(z3));
  nand3  g43(.a(x09), .b(x08), .c(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  oai21  g45(.a(x11), .b(new_n49_), .c(new_n69_), .O(z4));
  inv1   g46(.a(new_n63_), .O(new_n71_));
  nor2   g47(.a(new_n50_), .b(new_n38_), .O(new_n72_));
  nor2   g48(.a(x09), .b(x07), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(x00), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n71_), .c(new_n44_), .d(x13), .O(z5));
  oai21  g51(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand2  g53(.a(new_n55_), .b(x01), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n77_), .c(x02), .O(new_n79_));
  oai21  g55(.a(new_n50_), .b(x03), .c(new_n38_), .O(new_n80_));
  nor2   g56(.a(x01), .b(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n64_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand4  g59(.a(new_n50_), .b(new_n55_), .c(x03), .d(x00), .O(new_n84_));
  inv1   g60(.a(x14), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(x02), .c(new_n64_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n79_), .c(new_n56_), .O(new_n88_));
  nor2   g64(.a(new_n88_), .b(x07), .O(z6));
  nand3  g65(.a(x09), .b(x03), .c(new_n25_), .O(new_n90_));
  nand4  g66(.a(new_n56_), .b(new_n55_), .c(new_n49_), .d(x01), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n38_), .O(new_n93_));
  oai21  g69(.a(x07), .b(new_n38_), .c(x03), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n55_), .c(new_n47_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n93_), .O(z7));
  oai21  g72(.a(new_n62_), .b(x07), .c(new_n38_), .O(new_n97_));
  nand2  g73(.a(x03), .b(new_n25_), .O(new_n98_));
  aoi21  g74(.a(new_n97_), .b(x00), .c(new_n98_), .O(new_n99_));
  nand3  g75(.a(new_n44_), .b(x02), .c(new_n25_), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(new_n62_), .c(x09), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(new_n64_), .c(new_n47_), .O(new_n102_));
  oai21  g78(.a(new_n99_), .b(new_n50_), .c(new_n102_), .O(z8));
endmodule


