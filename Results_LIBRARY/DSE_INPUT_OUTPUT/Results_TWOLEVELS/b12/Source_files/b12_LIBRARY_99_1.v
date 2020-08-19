// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_;
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
  inv1   g11(.a(x10), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x07), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  oai21  g15(.a(x04), .b(x03), .c(new_n29_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x04), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x02), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x03), .c(x01), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n43_), .c(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n38_), .O(z1));
  nand2  g24(.a(x07), .b(new_n26_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand3  g26(.a(new_n36_), .b(x09), .c(new_n50_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  nor2   g28(.a(new_n37_), .b(new_n27_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x01), .c(new_n27_), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n36_), .c(new_n55_), .d(new_n50_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n54_), .O(z2));
  oai21  g35(.a(x10), .b(x07), .c(x11), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x00), .O(new_n61_));
  oai21  g37(.a(x12), .b(x00), .c(new_n36_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  inv1   g39(.a(x11), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(z3));
  oai21  g43(.a(x09), .b(x01), .c(new_n55_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(x09), .c(x00), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n36_), .c(new_n50_), .O(new_n70_));
  oai21  g46(.a(x11), .b(new_n50_), .c(new_n70_), .O(z4));
  nor2   g47(.a(x12), .b(x00), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(x07), .c(x13), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n50_), .O(z5));
  oai21  g51(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n76_));
  nand2  g52(.a(new_n27_), .b(new_n25_), .O(new_n77_));
  nand2  g53(.a(new_n55_), .b(x00), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g56(.a(new_n56_), .b(x03), .c(new_n27_), .O(new_n81_));
  nand2  g57(.a(x08), .b(x00), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n29_), .O(new_n83_));
  inv1   g59(.a(x14), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(x02), .c(new_n25_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n36_), .c(new_n50_), .O(new_n87_));
  inv1   g63(.a(new_n87_), .O(z6));
  nand3  g64(.a(new_n55_), .b(new_n50_), .c(x02), .O(new_n89_));
  nand3  g65(.a(x09), .b(x03), .c(new_n27_), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n89_), .c(x01), .O(new_n91_));
  nand2  g67(.a(new_n50_), .b(x01), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(x03), .c(x08), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n91_), .c(new_n36_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n50_), .O(z7));
  nand4  g71(.a(new_n65_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x09), .O(new_n97_));
  nand2  g73(.a(new_n56_), .b(new_n25_), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n97_), .c(new_n36_), .d(new_n50_), .O(z8));
endmodule


