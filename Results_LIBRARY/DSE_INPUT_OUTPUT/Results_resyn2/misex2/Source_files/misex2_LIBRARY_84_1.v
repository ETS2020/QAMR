// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x13), .O(new_n46_));
  nand2  g03(.a(x15), .b(new_n46_), .O(new_n47_));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor3   g07(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n49_), .c(new_n44_), .O(z00));
  nand2  g10(.a(new_n51_), .b(x09), .O(new_n54_));
  nand3  g11(.a(new_n48_), .b(new_n45_), .c(x10), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(z01));
  nand3  g13(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z02));
  inv1   g15(.a(x18), .O(new_n59_));
  nor2   g16(.a(x19), .b(new_n59_), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n51_), .c(new_n45_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  inv1   g20(.a(x02), .O(new_n64_));
  nor2   g21(.a(x09), .b(new_n64_), .O(new_n65_));
  nand2  g22(.a(x01), .b(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(x12), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n61_), .c(new_n47_), .O(z03));
  inv1   g26(.a(x15), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(x13), .O(new_n71_));
  nor2   g28(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  inv1   g30(.a(x12), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(new_n62_), .c(x10), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n73_), .O(z04));
  nand4  g33(.a(new_n72_), .b(x10), .c(x09), .d(x02), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z05));
  nand3  g35(.a(new_n72_), .b(new_n65_), .c(new_n63_), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z06));
  nand3  g37(.a(new_n63_), .b(new_n74_), .c(new_n50_), .O(new_n81_));
  nand3  g38(.a(new_n47_), .b(x02), .c(x00), .O(new_n82_));
  aoi21  g39(.a(new_n81_), .b(x01), .c(new_n82_), .O(z07));
  inv1   g40(.a(x00), .O(new_n84_));
  inv1   g41(.a(x01), .O(new_n85_));
  nand4  g42(.a(new_n47_), .b(x02), .c(new_n85_), .d(new_n84_), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n59_), .c(x17), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nor2   g45(.a(x06), .b(x05), .O(new_n89_));
  nor2   g46(.a(x08), .b(x07), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(x04), .d(new_n88_), .O(new_n91_));
  nor3   g48(.a(new_n91_), .b(new_n87_), .c(new_n86_), .O(z08));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand4  g51(.a(x20), .b(new_n94_), .c(new_n93_), .d(new_n46_), .O(new_n95_));
  nand4  g52(.a(x12), .b(new_n62_), .c(x02), .d(new_n85_), .O(new_n96_));
  inv1   g53(.a(x19), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(x18), .d(x01), .O(new_n99_));
  oai21  g56(.a(new_n96_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nor3   g57(.a(x22), .b(x21), .c(x00), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n47_), .O(z09));
  inv1   g60(.a(x22), .O(new_n104_));
  nand4  g61(.a(new_n60_), .b(new_n47_), .c(x01), .d(new_n84_), .O(new_n105_));
  nand2  g62(.a(x21), .b(new_n98_), .O(new_n106_));
  nor3   g63(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z10));
  nor3   g64(.a(new_n106_), .b(new_n105_), .c(x22), .O(z11));
  aoi21  g65(.a(x10), .b(x02), .c(new_n66_), .O(new_n109_));
  nand2  g66(.a(new_n85_), .b(new_n84_), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n97_), .b(x17), .c(new_n64_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nor2   g70(.a(x24), .b(new_n50_), .O(new_n114_));
  oai21  g71(.a(new_n113_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n47_), .O(z12));
  nand3  g73(.a(new_n64_), .b(new_n85_), .c(new_n84_), .O(new_n117_));
  nor4   g74(.a(new_n117_), .b(new_n71_), .c(x19), .d(new_n45_), .O(z13));
  nor3   g75(.a(new_n52_), .b(new_n49_), .c(x10), .O(z14));
  oai21  g76(.a(x10), .b(new_n85_), .c(x02), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x00), .O(new_n121_));
  nand3  g78(.a(x19), .b(new_n64_), .c(new_n85_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n121_), .c(new_n71_), .O(z15));
  oai21  g80(.a(new_n85_), .b(x00), .c(new_n47_), .O(z16));
  inv1   g81(.a(new_n86_), .O(z17));
endmodule


