// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x09), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(new_n30_), .b(new_n27_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand2  g17(.a(x03), .b(new_n28_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n33_), .c(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n38_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n27_), .c(new_n33_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n28_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n27_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n50_), .c(x00), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand4  g31(.a(new_n52_), .b(x09), .c(new_n55_), .d(new_n51_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n54_), .c(new_n33_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n49_), .c(new_n26_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n38_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z3));
  inv1   g39(.a(x11), .O(new_n64_));
  nand3  g40(.a(new_n26_), .b(new_n64_), .c(x07), .O(new_n65_));
  aoi21  g41(.a(x08), .b(x00), .c(new_n25_), .O(new_n66_));
  aoi21  g42(.a(new_n52_), .b(new_n25_), .c(new_n66_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x07), .c(new_n65_), .O(z4));
  inv1   g44(.a(x12), .O(new_n69_));
  nor2   g45(.a(x07), .b(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(x13), .c(new_n69_), .d(new_n52_), .O(z5));
  nand2  g47(.a(new_n27_), .b(new_n28_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n55_), .c(x00), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n33_), .c(new_n38_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  aoi21  g52(.a(x09), .b(new_n27_), .c(x02), .O(new_n77_));
  oai21  g53(.a(new_n27_), .b(x02), .c(x09), .O(new_n78_));
  oai22  g54(.a(new_n78_), .b(x08), .c(new_n77_), .d(x00), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  aoi21  g56(.a(x14), .b(x02), .c(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n38_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(x01), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n80_), .c(new_n76_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n52_), .c(new_n51_), .O(new_n85_));
  inv1   g61(.a(new_n85_), .O(z6));
  oai21  g62(.a(new_n42_), .b(x01), .c(new_n55_), .O(new_n87_));
  nand4  g63(.a(x09), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n87_), .c(new_n52_), .d(new_n51_), .O(z7));
  nand4  g65(.a(new_n69_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x09), .O(new_n91_));
  aoi21  g67(.a(new_n25_), .b(new_n38_), .c(x10), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n51_), .O(z8));
endmodule


