// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x05), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(x03), .b(new_n27_), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand3  g07(.a(new_n29_), .b(x03), .c(x02), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n31_), .c(new_n25_), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  oai21  g12(.a(x05), .b(new_n36_), .c(new_n29_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x02), .O(new_n38_));
  nor2   g14(.a(x02), .b(new_n26_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(x03), .c(x05), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  oai21  g23(.a(x05), .b(new_n27_), .c(new_n47_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n44_), .c(new_n43_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x01), .O(new_n50_));
  nor2   g26(.a(x03), .b(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x05), .c(new_n29_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n50_), .c(new_n42_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nor2   g32(.a(new_n44_), .b(x03), .O(new_n57_));
  nor2   g33(.a(x10), .b(new_n47_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n57_), .c(new_n26_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n56_), .c(new_n43_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n55_), .O(z2));
  inv1   g38(.a(x12), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  aoi22  g40(.a(new_n64_), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  oai21  g41(.a(new_n43_), .b(x05), .c(new_n42_), .O(new_n66_));
  oai21  g42(.a(new_n47_), .b(new_n56_), .c(new_n43_), .O(new_n67_));
  inv1   g43(.a(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x07), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z4));
  nor2   g46(.a(new_n45_), .b(x12), .O(new_n71_));
  inv1   g47(.a(x13), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n43_), .b(x00), .O(new_n74_));
  nand2  g50(.a(x05), .b(new_n42_), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z5));
  oai21  g52(.a(new_n47_), .b(x03), .c(new_n27_), .O(new_n77_));
  nand3  g53(.a(new_n25_), .b(new_n26_), .c(new_n42_), .O(new_n78_));
  nand2  g54(.a(new_n56_), .b(x00), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  oai21  g57(.a(x09), .b(new_n36_), .c(new_n26_), .O(new_n82_));
  nand3  g58(.a(new_n25_), .b(new_n27_), .c(new_n42_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g61(.a(x14), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(new_n25_), .c(x01), .d(new_n42_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n44_), .c(new_n43_), .O(new_n89_));
  inv1   g65(.a(new_n89_), .O(z6));
  nand2  g66(.a(new_n43_), .b(x02), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x03), .c(new_n26_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  nor2   g69(.a(x02), .b(x01), .O(new_n94_));
  nor2   g70(.a(new_n47_), .b(new_n36_), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n94_), .c(x10), .O(new_n96_));
  nand4  g72(.a(new_n96_), .b(new_n93_), .c(new_n75_), .d(new_n43_), .O(z7));
  oai21  g73(.a(new_n47_), .b(x05), .c(new_n42_), .O(new_n98_));
  nand3  g74(.a(new_n94_), .b(new_n63_), .c(x03), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(x09), .c(new_n45_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n98_), .O(z8));
endmodule


