// Benchmark "FAU" written by ABC on Thu Jun 25 17:16:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x21), .c(x20), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand4  g05(.a(x19), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x26), .c(x25), .d(x24), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z00));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  inv1   g11(.a(x01), .O(new_n56_));
  nor2   g12(.a(new_n48_), .b(new_n56_), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  nor2   g16(.a(new_n48_), .b(new_n60_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  nor2   g18(.a(new_n48_), .b(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  nor2   g20(.a(new_n48_), .b(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  nand4  g25(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand3  g28(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n54_), .O(z09));
  nand2  g32(.a(x26), .b(x08), .O(new_n77_));
  inv1   g33(.a(x19), .O(new_n78_));
  nor2   g34(.a(x20), .b(new_n78_), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n70_), .c(x19), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(x08), .O(new_n83_));
  aoi22  g39(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n77_), .O(new_n84_));
  nand2  g40(.a(new_n49_), .b(x09), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n84_), .c(new_n48_), .d(new_n56_), .O(z10));
  nand3  g42(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  nand3  g43(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nand2  g44(.a(x20), .b(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nor2   g47(.a(new_n89_), .b(x21), .O(new_n92_));
  aoi21  g48(.a(new_n91_), .b(x21), .c(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n73_), .c(new_n58_), .O(z11));
  nand2  g50(.a(x23), .b(x14), .O(new_n95_));
  nand3  g51(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n95_), .b(new_n87_), .c(new_n97_), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n98_), .b(x22), .c(new_n101_), .O(new_n102_));
  oai22  g58(.a(new_n102_), .b(new_n73_), .c(new_n48_), .d(new_n60_), .O(z12));
  inv1   g59(.a(x23), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n105_));
  nand4  g61(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nand3  g64(.a(new_n104_), .b(x22), .c(x21), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(new_n74_), .O(new_n111_));
  oai21  g67(.a(new_n48_), .b(new_n62_), .c(new_n111_), .O(z13));
  nand3  g68(.a(x26), .b(x25), .c(x16), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n97_), .c(new_n46_), .O(new_n114_));
  nor3   g70(.a(new_n96_), .b(new_n45_), .c(x24), .O(new_n115_));
  aoi21  g71(.a(new_n114_), .b(x24), .c(new_n115_), .O(new_n116_));
  oai22  g72(.a(new_n116_), .b(new_n73_), .c(new_n48_), .d(new_n64_), .O(z14));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n97_), .c(new_n46_), .d(x24), .O(new_n119_));
  inv1   g75(.a(x25), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(x24), .c(x23), .d(x22), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  aoi21  g78(.a(new_n119_), .b(x25), .c(new_n122_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n73_), .c(new_n66_), .O(z15));
  nand2  g80(.a(x26), .b(new_n82_), .O(new_n125_));
  inv1   g81(.a(x26), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(x25), .c(x20), .O(new_n127_));
  nand4  g83(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nand3  g85(.a(x25), .b(x24), .c(x21), .O(new_n130_));
  inv1   g86(.a(new_n130_), .O(new_n131_));
  nor2   g87(.a(new_n78_), .b(x18), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n131_), .c(new_n46_), .O(new_n133_));
  aoi22  g89(.a(new_n133_), .b(x26), .c(new_n129_), .d(x19), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n73_), .c(new_n68_), .O(z16));
endmodule


