// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  inv1   g03(.a(x08), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai22  g05(.a(new_n29_), .b(new_n25_), .c(x04), .d(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x03), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  inv1   g15(.a(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n40_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g19(.a(x08), .b(new_n26_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(z1));
  nor2   g21(.a(x08), .b(x07), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n36_), .c(x02), .O(new_n47_));
  nand2  g23(.a(x07), .b(new_n26_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n48_), .c(x00), .O(new_n52_));
  nand2  g28(.a(x10), .b(new_n26_), .O(new_n53_));
  nand3  g29(.a(new_n50_), .b(x09), .c(new_n28_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n53_), .c(x07), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n52_), .c(new_n25_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n47_), .c(new_n44_), .O(z2));
  inv1   g33(.a(x11), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  oai22  g35(.a(new_n59_), .b(x00), .c(new_n58_), .d(new_n49_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n44_), .O(z3));
  nand3  g37(.a(new_n44_), .b(new_n58_), .c(x07), .O(new_n62_));
  nand2  g38(.a(x09), .b(x00), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(x03), .c(new_n28_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(x07), .c(new_n62_), .O(z4));
  oai21  g41(.a(new_n46_), .b(x03), .c(x00), .O(new_n66_));
  nand2  g42(.a(new_n44_), .b(x07), .O(new_n67_));
  oai21  g43(.a(new_n26_), .b(x00), .c(x08), .O(new_n68_));
  nand3  g44(.a(x13), .b(new_n59_), .c(new_n50_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(z5));
  nand2  g47(.a(x01), .b(x00), .O(new_n72_));
  oai21  g48(.a(new_n40_), .b(x01), .c(new_n72_), .O(new_n73_));
  oai21  g49(.a(new_n28_), .b(new_n26_), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(x14), .b(x02), .O(new_n75_));
  nand2  g51(.a(x03), .b(x00), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  inv1   g53(.a(x09), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x03), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n40_), .c(x00), .O(new_n80_));
  nand3  g56(.a(new_n78_), .b(new_n28_), .c(x03), .O(new_n81_));
  nand2  g57(.a(x09), .b(new_n26_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n80_), .c(new_n25_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n77_), .c(new_n74_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n50_), .c(new_n49_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n44_), .O(z6));
  oai21  g63(.a(x02), .b(x01), .c(new_n28_), .O(new_n88_));
  nor2   g64(.a(x07), .b(new_n26_), .O(new_n89_));
  nand3  g65(.a(x09), .b(new_n40_), .c(new_n25_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n50_), .O(z7));
  oai21  g67(.a(x09), .b(x08), .c(new_n26_), .O(new_n92_));
  nand3  g68(.a(new_n59_), .b(new_n40_), .c(new_n25_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x09), .O(new_n94_));
  aoi21  g70(.a(new_n78_), .b(new_n36_), .c(x10), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(new_n49_), .O(z8));
endmodule


