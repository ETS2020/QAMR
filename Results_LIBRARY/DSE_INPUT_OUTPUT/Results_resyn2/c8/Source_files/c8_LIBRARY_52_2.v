// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x15), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  oai22  g03(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  oai22  g05(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  aoi22  g06(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g07(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g09(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi21  g10(.a(new_n47_), .b(x26), .c(x15), .O(z07));
  nand2  g11(.a(new_n47_), .b(x15), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x16), .O(new_n65_));
  aoi21  g19(.a(x19), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  oai21  g20(.a(x19), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(z09));
  nor2   g22(.a(x19), .b(x17), .O(new_n69_));
  xor2a  g23(.a(new_n69_), .b(x20), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g25(.a(x09), .O(new_n72_));
  aoi21  g26(.a(new_n60_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g27(.a(new_n60_), .b(x01), .c(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n71_), .c(new_n59_), .O(z10));
  nand2  g29(.a(x18), .b(x02), .O(new_n76_));
  nand2  g30(.a(new_n60_), .b(x10), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n76_), .c(new_n65_), .O(new_n78_));
  inv1   g32(.a(x20), .O(new_n79_));
  inv1   g33(.a(x21), .O(new_n80_));
  aoi21  g34(.a(new_n69_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nor2   g35(.a(x21), .b(x20), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(x16), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n58_), .O(z11));
  inv1   g40(.a(x22), .O(new_n87_));
  aoi21  g41(.a(new_n82_), .b(new_n69_), .c(new_n87_), .O(new_n88_));
  nand3  g42(.a(new_n82_), .b(new_n69_), .c(new_n87_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g45(.a(x11), .O(new_n92_));
  aoi21  g46(.a(new_n60_), .b(new_n92_), .c(x16), .O(new_n93_));
  oai21  g47(.a(new_n60_), .b(x03), .c(new_n93_), .O(new_n94_));
  aoi21  g48(.a(new_n94_), .b(new_n91_), .c(new_n59_), .O(z12));
  nand2  g49(.a(new_n89_), .b(x23), .O(new_n96_));
  nor2   g50(.a(x23), .b(x22), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n82_), .c(new_n69_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g54(.a(x04), .O(new_n101_));
  nand2  g55(.a(x18), .b(new_n101_), .O(new_n102_));
  inv1   g56(.a(x12), .O(new_n103_));
  aoi21  g57(.a(new_n60_), .b(new_n103_), .c(x16), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n102_), .c(new_n59_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n100_), .O(z13));
  nand2  g60(.a(new_n98_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x21), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n97_), .c(new_n69_), .d(new_n79_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n60_), .b(new_n112_), .c(x16), .O(new_n113_));
  oai21  g67(.a(new_n60_), .b(x05), .c(new_n113_), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n111_), .c(new_n59_), .O(z14));
  nor2   g69(.a(x25), .b(x24), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n97_), .c(new_n82_), .d(new_n69_), .O(new_n117_));
  aoi21  g71(.a(new_n109_), .b(x25), .c(new_n65_), .O(new_n118_));
  nand2  g72(.a(x18), .b(x06), .O(new_n119_));
  nand2  g73(.a(new_n60_), .b(x14), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n119_), .c(new_n65_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  aoi21  g76(.a(new_n118_), .b(new_n117_), .c(new_n122_), .O(z15));
  inv1   g77(.a(x26), .O(new_n124_));
  inv1   g78(.a(new_n117_), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g80(.a(new_n117_), .b(x26), .c(new_n65_), .O(new_n127_));
  nand2  g81(.a(x18), .b(x07), .O(new_n128_));
  nand2  g82(.a(new_n60_), .b(x15), .O(new_n129_));
  nand3  g83(.a(new_n129_), .b(new_n128_), .c(new_n65_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  aoi21  g85(.a(new_n127_), .b(new_n126_), .c(new_n131_), .O(z16));
  nand3  g86(.a(new_n124_), .b(x19), .c(new_n64_), .O(new_n133_));
  nand3  g87(.a(new_n116_), .b(new_n97_), .c(new_n82_), .O(new_n134_));
  oai22  g88(.a(new_n134_), .b(new_n133_), .c(new_n47_), .d(new_n64_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n58_), .O(z17));
endmodule


