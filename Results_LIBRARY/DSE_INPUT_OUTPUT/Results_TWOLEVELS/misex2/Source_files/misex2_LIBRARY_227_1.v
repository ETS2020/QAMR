// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n130_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x01), .O(new_n50_));
  nand2  g07(.a(x09), .b(new_n50_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(z01));
  nand3  g09(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x12), .c(x11), .d(x10), .O(new_n55_));
  inv1   g12(.a(x17), .O(new_n56_));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  inv1   g14(.a(x18), .O(new_n58_));
  nor2   g15(.a(x19), .b(new_n58_), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n55_), .c(x09), .O(z03));
  inv1   g18(.a(x11), .O(new_n62_));
  inv1   g19(.a(x12), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n62_), .c(x10), .d(new_n44_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n53_), .c(new_n51_), .O(z04));
  nand3  g22(.a(x10), .b(x02), .c(x00), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(x01), .c(new_n44_), .O(z05));
  inv1   g24(.a(x10), .O(new_n68_));
  nor3   g25(.a(new_n62_), .b(new_n68_), .c(x09), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(x02), .c(x01), .d(x00), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n51_), .O(z06));
  nand3  g28(.a(new_n63_), .b(x11), .c(x10), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(x09), .c(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n51_), .O(z07));
  nand2  g32(.a(x02), .b(new_n45_), .O(new_n76_));
  inv1   g33(.a(x05), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x04), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n76_), .c(x03), .O(new_n79_));
  nor3   g36(.a(x08), .b(x07), .c(x06), .O(new_n80_));
  inv1   g37(.a(x19), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(x18), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(x17), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g41(.a(x21), .O(new_n85_));
  inv1   g42(.a(x22), .O(new_n86_));
  nor2   g43(.a(new_n46_), .b(x01), .O(new_n87_));
  nor2   g44(.a(new_n63_), .b(x11), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(new_n44_), .O(new_n89_));
  inv1   g46(.a(x15), .O(new_n90_));
  inv1   g47(.a(x16), .O(new_n91_));
  nor2   g48(.a(x14), .b(x13), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(x20), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nor2   g51(.a(new_n58_), .b(new_n50_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n81_), .O(new_n96_));
  oai21  g53(.a(new_n93_), .b(new_n89_), .c(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n86_), .c(new_n85_), .d(new_n45_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(z09));
  nor2   g56(.a(new_n86_), .b(new_n85_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n59_), .c(new_n94_), .d(x01), .O(new_n101_));
  nand3  g58(.a(new_n44_), .b(x02), .c(new_n50_), .O(new_n102_));
  inv1   g59(.a(x13), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(x12), .c(new_n62_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor3   g62(.a(new_n91_), .b(new_n90_), .c(x14), .O(new_n106_));
  nor2   g63(.a(x22), .b(x21), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(x20), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n101_), .c(x00), .O(z10));
  nand4  g66(.a(new_n95_), .b(x21), .c(new_n94_), .d(new_n81_), .O(new_n110_));
  nor2   g67(.a(new_n90_), .b(x14), .O(new_n111_));
  nor2   g68(.a(x21), .b(new_n94_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n111_), .c(new_n91_), .d(new_n103_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n89_), .c(new_n110_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n86_), .c(new_n45_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(z11));
  inv1   g73(.a(x24), .O(new_n117_));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n117_), .c(x00), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(x01), .c(new_n44_), .O(z12));
  nor2   g77(.a(x01), .b(x00), .O(new_n121_));
  nand4  g78(.a(new_n121_), .b(x17), .c(new_n44_), .d(new_n46_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(x19), .O(z13));
  nand4  g80(.a(new_n47_), .b(new_n68_), .c(new_n46_), .d(new_n45_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n44_), .c(x01), .O(z14));
  aoi22  g82(.a(new_n118_), .b(x01), .c(new_n44_), .d(new_n46_), .O(new_n126_));
  nand4  g83(.a(x19), .b(new_n44_), .c(new_n46_), .d(new_n50_), .O(new_n127_));
  oai21  g84(.a(new_n126_), .b(new_n45_), .c(new_n127_), .O(z15));
  oai21  g85(.a(new_n50_), .b(x00), .c(new_n51_), .O(z16));
  nand3  g86(.a(new_n121_), .b(new_n44_), .c(x02), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z17));
  inv1   g88(.a(new_n51_), .O(z02));
endmodule


