// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:59 2020

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
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
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
  nand2  g35(.a(new_n36_), .b(new_n50_), .O(new_n60_));
  inv1   g36(.a(x11), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x07), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(new_n60_), .c(x12), .d(new_n25_), .O(z3));
  oai21  g39(.a(x09), .b(x01), .c(new_n55_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(x09), .c(x00), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n36_), .c(new_n50_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n62_), .O(z4));
  nor2   g43(.a(x12), .b(x00), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x07), .c(x13), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n50_), .O(z5));
  oai21  g47(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n72_));
  nand2  g48(.a(new_n27_), .b(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n55_), .b(x00), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g52(.a(new_n56_), .b(x03), .c(new_n27_), .O(new_n77_));
  nand2  g53(.a(x08), .b(x00), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n29_), .O(new_n79_));
  inv1   g55(.a(x14), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(x02), .c(new_n25_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n36_), .c(new_n50_), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(z6));
  nand3  g60(.a(x09), .b(x03), .c(new_n27_), .O(new_n85_));
  nand4  g61(.a(new_n36_), .b(new_n55_), .c(new_n50_), .d(x02), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  aoi21  g64(.a(new_n55_), .b(x01), .c(x10), .O(new_n89_));
  nand2  g65(.a(new_n55_), .b(new_n26_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n50_), .O(z7));
  inv1   g67(.a(x12), .O(new_n92_));
  nand4  g68(.a(new_n92_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x09), .O(new_n94_));
  nand2  g70(.a(new_n56_), .b(new_n25_), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n94_), .c(new_n36_), .d(new_n50_), .O(z8));
endmodule


