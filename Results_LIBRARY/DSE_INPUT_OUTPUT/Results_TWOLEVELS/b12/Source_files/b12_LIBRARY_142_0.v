// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x12), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(z5));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n32_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(z5), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n31_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n29_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n29_), .c(new_n42_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(z5), .c(new_n39_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  nand3  g21(.a(new_n32_), .b(new_n28_), .c(new_n31_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(z5), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  nand4  g24(.a(x12), .b(new_n25_), .c(new_n48_), .d(new_n31_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n47_), .c(new_n29_), .O(new_n50_));
  oai21  g26(.a(x10), .b(x07), .c(new_n28_), .O(new_n51_));
  nand3  g27(.a(new_n25_), .b(x09), .c(new_n48_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n39_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand3  g31(.a(x12), .b(new_n25_), .c(x09), .O(new_n56_));
  oai21  g32(.a(new_n25_), .b(x03), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n55_), .c(new_n48_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n54_), .c(z5), .O(z2));
  nand2  g37(.a(x11), .b(x07), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(x12), .c(x00), .O(new_n63_));
  nand2  g39(.a(x11), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n26_), .c(x10), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n63_), .O(z3));
  aoi22  g42(.a(new_n26_), .b(new_n25_), .c(x09), .d(x00), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  nand2  g44(.a(x01), .b(x00), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(x01), .c(new_n69_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x12), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n25_), .c(x08), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n67_), .c(new_n48_), .O(new_n73_));
  aoi21  g49(.a(new_n26_), .b(new_n25_), .c(x11), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x07), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n73_), .O(z4));
  nor2   g52(.a(x02), .b(x00), .O(new_n77_));
  nor2   g53(.a(x08), .b(new_n39_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n77_), .c(x01), .O(new_n79_));
  nand2  g55(.a(x08), .b(x00), .O(new_n80_));
  aoi21  g56(.a(x09), .b(new_n28_), .c(x02), .O(new_n81_));
  nand3  g57(.a(new_n68_), .b(x03), .c(new_n29_), .O(new_n82_));
  oai21  g58(.a(new_n81_), .b(x01), .c(new_n82_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g60(.a(x14), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(x02), .c(new_n39_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n84_), .c(new_n79_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(x12), .c(new_n25_), .d(new_n48_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(z6));
  nand3  g65(.a(x09), .b(x03), .c(new_n29_), .O(new_n90_));
  nand4  g66(.a(new_n25_), .b(new_n55_), .c(new_n48_), .d(x02), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n90_), .c(x01), .O(new_n92_));
  oai21  g68(.a(new_n28_), .b(x01), .c(new_n55_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n48_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n92_), .c(x12), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n25_), .O(z7));
  nor2   g72(.a(x07), .b(new_n39_), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(x12), .c(new_n25_), .d(new_n68_), .O(z8));
endmodule


