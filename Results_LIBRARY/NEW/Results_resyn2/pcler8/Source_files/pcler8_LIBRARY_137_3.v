// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  nand4  g01(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  nand2  g03(.a(x09), .b(new_n47_), .O(new_n48_));
  nor3   g04(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x00), .O(new_n50_));
  nor2   g06(.a(new_n47_), .b(new_n50_), .O(z01));
  inv1   g07(.a(x01), .O(new_n52_));
  nor2   g08(.a(new_n47_), .b(new_n52_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z03));
  inv1   g11(.a(x03), .O(new_n56_));
  nor2   g12(.a(new_n47_), .b(new_n56_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  inv1   g17(.a(x06), .O(new_n62_));
  nor2   g18(.a(new_n47_), .b(new_n62_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z08));
  inv1   g21(.a(x10), .O(new_n66_));
  inv1   g22(.a(x19), .O(new_n67_));
  nand3  g23(.a(x22), .b(x21), .c(x20), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(new_n69_));
  inv1   g25(.a(x11), .O(new_n70_));
  nor2   g26(.a(new_n46_), .b(new_n70_), .O(new_n71_));
  aoi22  g27(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n72_));
  oai22  g28(.a(new_n72_), .b(new_n48_), .c(new_n47_), .d(new_n50_), .O(z09));
  nand3  g29(.a(x22), .b(x21), .c(x12), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n46_), .c(x19), .O(new_n75_));
  nor2   g31(.a(x20), .b(x10), .O(new_n76_));
  aoi22  g32(.a(new_n76_), .b(x19), .c(new_n75_), .d(x20), .O(new_n77_));
  oai22  g33(.a(new_n77_), .b(new_n48_), .c(new_n47_), .d(new_n52_), .O(z10));
  nand3  g34(.a(x26), .b(x25), .c(x24), .O(new_n79_));
  nand3  g35(.a(x23), .b(x22), .c(x13), .O(new_n80_));
  inv1   g36(.a(x21), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  oai21  g38(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  aoi21  g40(.a(new_n81_), .b(new_n67_), .c(new_n84_), .O(new_n85_));
  aoi22  g41(.a(new_n85_), .b(new_n83_), .c(new_n76_), .d(x21), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n48_), .c(new_n54_), .O(z11));
  inv1   g43(.a(x14), .O(new_n88_));
  oai21  g44(.a(new_n46_), .b(new_n88_), .c(x19), .O(new_n89_));
  aoi21  g45(.a(x21), .b(x20), .c(x10), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(x22), .O(new_n92_));
  aoi21  g48(.a(new_n89_), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g49(.a(new_n48_), .O(new_n94_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(x22), .c(new_n94_), .O(new_n97_));
  oai22  g53(.a(new_n97_), .b(new_n93_), .c(new_n47_), .d(new_n56_), .O(z12));
  inv1   g54(.a(new_n79_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x15), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(x19), .c(new_n84_), .O(new_n101_));
  oai21  g57(.a(new_n69_), .b(x10), .c(x23), .O(new_n102_));
  nor2   g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g59(.a(new_n45_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(x23), .c(new_n94_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n103_), .c(new_n58_), .O(z13));
  inv1   g62(.a(x24), .O(new_n107_));
  nand3  g63(.a(x26), .b(x25), .c(x16), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(x23), .c(x22), .d(x19), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(x20), .c(new_n90_), .O(new_n110_));
  nand3  g66(.a(new_n104_), .b(new_n107_), .c(x23), .O(new_n111_));
  oai21  g67(.a(new_n110_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n94_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n60_), .O(z14));
  nand2  g70(.a(x26), .b(x17), .O(new_n115_));
  nand4  g71(.a(x24), .b(x23), .c(x22), .d(x19), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g74(.a(new_n91_), .b(x25), .O(new_n119_));
  aoi21  g75(.a(new_n118_), .b(x20), .c(new_n119_), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  nand3  g77(.a(new_n104_), .b(x24), .c(x23), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  oai22  g80(.a(new_n124_), .b(new_n120_), .c(new_n47_), .d(new_n62_), .O(z15));
  inv1   g81(.a(x26), .O(new_n126_));
  inv1   g82(.a(x18), .O(new_n127_));
  nand2  g83(.a(x25), .b(new_n127_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n116_), .c(x20), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n91_), .c(new_n126_), .O(new_n130_));
  nand2  g86(.a(new_n126_), .b(x25), .O(new_n131_));
  nor2   g87(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n130_), .c(new_n94_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n64_), .O(z16));
endmodule


