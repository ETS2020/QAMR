// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:19 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g10(.a(new_n46_), .b(new_n45_), .c(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x10), .O(z01));
  oai21  g13(.a(x10), .b(x01), .c(x08), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  oai21  g15(.a(x10), .b(x02), .c(x08), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  inv1   g17(.a(x03), .O(new_n62_));
  aoi21  g18(.a(new_n46_), .b(new_n62_), .c(new_n45_), .O(z04));
  inv1   g19(.a(x04), .O(new_n64_));
  aoi21  g20(.a(new_n46_), .b(new_n64_), .c(new_n45_), .O(z05));
  inv1   g21(.a(x05), .O(new_n66_));
  aoi21  g22(.a(new_n46_), .b(new_n66_), .c(new_n45_), .O(z06));
  inv1   g23(.a(x06), .O(new_n68_));
  aoi21  g24(.a(new_n46_), .b(new_n68_), .c(new_n45_), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  aoi21  g26(.a(new_n46_), .b(new_n70_), .c(new_n45_), .O(z08));
  and2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n51_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n56_), .c(x10), .O(z09));
  inv1   g32(.a(new_n51_), .O(new_n77_));
  nand2  g33(.a(x20), .b(x19), .O(new_n78_));
  nand2  g34(.a(new_n72_), .b(x12), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n77_), .c(new_n78_), .O(new_n81_));
  oai21  g37(.a(x20), .b(x19), .c(new_n50_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n81_), .c(new_n58_), .O(z10));
  inv1   g39(.a(new_n78_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(x21), .O(new_n85_));
  and2   g41(.a(x22), .b(x13), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n77_), .c(new_n85_), .O(new_n87_));
  oai21  g43(.a(new_n84_), .b(x21), .c(new_n50_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n87_), .c(new_n60_), .O(z11));
  nand2  g45(.a(x08), .b(x03), .O(new_n90_));
  inv1   g46(.a(x14), .O(new_n91_));
  nor2   g47(.a(new_n51_), .b(new_n91_), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand2  g49(.a(x09), .b(new_n45_), .O(new_n94_));
  aoi21  g50(.a(new_n85_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n92_), .b(new_n52_), .c(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n90_), .c(x10), .O(z12));
  nand2  g53(.a(x08), .b(x04), .O(new_n98_));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n51_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  xor2a  g57(.a(new_n52_), .b(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n48_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n98_), .c(x10), .O(z13));
  and2   g60(.a(x25), .b(x24), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(x26), .c(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nor2   g63(.a(new_n52_), .b(new_n101_), .O(new_n108_));
  xor2a  g64(.a(new_n108_), .b(x24), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n107_), .c(new_n48_), .O(new_n110_));
  nand2  g66(.a(x08), .b(x05), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(x10), .O(z14));
  nand2  g68(.a(x08), .b(x06), .O(new_n113_));
  nand2  g69(.a(x26), .b(x17), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n108_), .c(new_n105_), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(new_n108_), .b(x24), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n115_), .c(new_n48_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n113_), .c(x10), .O(z15));
  nand2  g76(.a(x08), .b(x07), .O(new_n121_));
  and2   g77(.a(new_n108_), .b(new_n105_), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  aoi21  g79(.a(new_n53_), .b(new_n123_), .c(new_n94_), .O(new_n124_));
  oai21  g80(.a(new_n122_), .b(x26), .c(new_n124_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n121_), .c(x10), .O(z16));
endmodule


