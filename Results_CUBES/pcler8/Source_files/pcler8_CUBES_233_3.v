// Benchmark "FAU" written by ABC on Mon Jul  6 14:22:56 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  nand2  g02(.a(x09), .b(new_n46_), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor3   g04(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z00));
  nand2  g05(.a(x08), .b(x00), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z01));
  inv1   g07(.a(x01), .O(new_n52_));
  nor2   g08(.a(new_n46_), .b(new_n52_), .O(z02));
  inv1   g09(.a(x02), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n54_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z08));
  inv1   g21(.a(new_n47_), .O(new_n66_));
  nand2  g22(.a(x22), .b(x21), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(x20), .c(x11), .O(new_n69_));
  oai22  g25(.a(new_n69_), .b(new_n45_), .c(x19), .d(x10), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n50_), .O(z09));
  inv1   g28(.a(x10), .O(new_n73_));
  xor2a  g29(.a(x20), .b(x19), .O(new_n74_));
  nand2  g30(.a(x20), .b(x12), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n67_), .c(new_n45_), .O(new_n76_));
  aoi21  g32(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  oai22  g33(.a(new_n77_), .b(new_n47_), .c(new_n46_), .d(new_n52_), .O(z10));
  nand2  g34(.a(x20), .b(x19), .O(new_n79_));
  xnor2a g35(.a(new_n79_), .b(x21), .O(new_n80_));
  inv1   g36(.a(x13), .O(new_n81_));
  nor3   g37(.a(new_n67_), .b(new_n45_), .c(new_n81_), .O(new_n82_));
  aoi21  g38(.a(new_n80_), .b(new_n73_), .c(new_n82_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n47_), .c(new_n46_), .d(new_n54_), .O(z11));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x22), .O(new_n86_));
  inv1   g42(.a(x22), .O(new_n87_));
  inv1   g43(.a(new_n79_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n87_), .c(x21), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n86_), .c(x10), .O(new_n90_));
  nand2  g46(.a(x23), .b(x22), .O(new_n91_));
  inv1   g47(.a(x25), .O(new_n92_));
  inv1   g48(.a(x26), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x24), .c(x14), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n90_), .c(new_n66_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n56_), .O(z12));
  inv1   g54(.a(x23), .O(new_n99_));
  inv1   g55(.a(new_n48_), .O(new_n100_));
  nand3  g56(.a(new_n94_), .b(x24), .c(x15), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand4  g58(.a(new_n99_), .b(x22), .c(x21), .d(new_n73_), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n102_), .c(new_n66_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n58_), .O(z13));
  nand3  g62(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n48_), .c(x24), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  nand3  g66(.a(new_n68_), .b(new_n88_), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n99_), .O(new_n112_));
  nand3  g68(.a(x24), .b(new_n99_), .c(new_n73_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n112_), .c(new_n66_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n60_), .O(z14));
  nand2  g72(.a(x24), .b(x23), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n73_), .O(new_n118_));
  and2   g74(.a(x26), .b(x17), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n48_), .c(x23), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n118_), .c(new_n92_), .O(new_n121_));
  nor4   g77(.a(new_n91_), .b(new_n85_), .c(x25), .d(new_n110_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n121_), .c(new_n66_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n62_), .O(z15));
  inv1   g80(.a(x18), .O(new_n125_));
  nand4  g81(.a(x25), .b(x24), .c(x23), .d(new_n125_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n73_), .O(new_n127_));
  nand2  g83(.a(new_n48_), .b(x23), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n127_), .c(new_n93_), .O(new_n129_));
  nor4   g85(.a(new_n48_), .b(new_n117_), .c(x26), .d(new_n92_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n129_), .c(new_n66_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n64_), .O(z16));
endmodule


