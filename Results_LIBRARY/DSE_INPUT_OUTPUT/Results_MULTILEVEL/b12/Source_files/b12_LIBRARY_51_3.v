// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:32 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(new_n27_), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  inv1   g10(.a(x01), .O(new_n35_));
  oai21  g11(.a(x05), .b(new_n32_), .c(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n34_), .c(new_n28_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(new_n32_), .b(new_n29_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n30_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n28_), .O(z1));
  nand3  g23(.a(x07), .b(new_n29_), .c(new_n35_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n30_), .c(new_n27_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand4  g26(.a(new_n26_), .b(x09), .c(new_n50_), .d(new_n35_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n49_), .c(new_n40_), .O(new_n53_));
  nand2  g29(.a(new_n26_), .b(x09), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n29_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x02), .c(new_n25_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(x07), .c(new_n53_), .O(z2));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand2  g35(.a(x12), .b(new_n40_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n28_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(z3));
  nand4  g38(.a(new_n26_), .b(x09), .c(x08), .d(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x07), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n64_), .c(new_n28_), .O(z4));
  inv1   g43(.a(x12), .O(new_n68_));
  nand2  g44(.a(x13), .b(new_n68_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n40_), .c(x10), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n28_), .c(new_n50_), .d(new_n40_), .O(z5));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n29_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x03), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n30_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n72_), .c(new_n35_), .O(new_n77_));
  aoi21  g53(.a(x14), .b(x02), .c(x00), .O(new_n78_));
  nor2   g54(.a(x08), .b(new_n40_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n26_), .c(new_n50_), .O(new_n82_));
  inv1   g58(.a(new_n82_), .O(z6));
  nor2   g59(.a(x02), .b(x01), .O(new_n84_));
  nor2   g60(.a(new_n74_), .b(new_n29_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n84_), .c(x07), .O(new_n86_));
  nand3  g62(.a(new_n84_), .b(new_n26_), .c(x03), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  oai21  g64(.a(new_n86_), .b(x10), .c(new_n88_), .O(z7));
  nand3  g65(.a(new_n84_), .b(new_n68_), .c(x03), .O(new_n90_));
  oai21  g66(.a(x09), .b(x00), .c(new_n50_), .O(new_n91_));
  aoi21  g67(.a(new_n90_), .b(x09), .c(new_n91_), .O(new_n92_));
  nand2  g68(.a(x10), .b(new_n25_), .O(new_n93_));
  oai21  g69(.a(new_n92_), .b(x10), .c(new_n93_), .O(z8));
endmodule


