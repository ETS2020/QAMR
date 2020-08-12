// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:36 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nor2   g00(.a(x17), .b(x01), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n46_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n45_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n46_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n45_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n45_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n46_), .O(z06));
  aoi21  g23(.a(x08), .b(x06), .c(new_n45_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n45_), .O(z08));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n51_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n56_), .c(new_n46_), .O(z09));
  inv1   g31(.a(new_n51_), .O(new_n76_));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n76_), .c(new_n77_), .O(new_n80_));
  inv1   g36(.a(x01), .O(new_n81_));
  inv1   g37(.a(x17), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(x08), .c(new_n81_), .O(new_n83_));
  or2    g39(.a(x20), .b(x19), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n83_), .c(new_n48_), .d(x09), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n80_), .c(new_n58_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand2  g44(.a(x22), .b(x13), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n51_), .c(new_n88_), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  aoi21  g47(.a(new_n77_), .b(new_n91_), .c(new_n49_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n60_), .c(new_n45_), .O(z11));
  aoi21  g50(.a(new_n76_), .b(x14), .c(new_n52_), .O(new_n95_));
  oai21  g51(.a(new_n88_), .b(x22), .c(new_n50_), .O(new_n96_));
  aoi21  g52(.a(x08), .b(x03), .c(new_n45_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n51_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  nor2   g57(.a(new_n52_), .b(new_n101_), .O(new_n102_));
  inv1   g58(.a(new_n52_), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(x23), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n100_), .c(new_n50_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n64_), .c(new_n46_), .O(z13));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  xor2a  g65(.a(new_n102_), .b(x24), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n109_), .c(new_n50_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n66_), .c(new_n45_), .O(z14));
  nand3  g68(.a(x26), .b(x25), .c(x17), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n102_), .b(x25), .c(x24), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nand3  g72(.a(new_n103_), .b(x24), .c(x23), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n49_), .c(new_n68_), .O(z15));
  inv1   g76(.a(new_n115_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  aoi21  g78(.a(new_n53_), .b(new_n122_), .c(new_n49_), .O(new_n123_));
  oai21  g79(.a(new_n121_), .b(x26), .c(new_n123_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n70_), .c(new_n46_), .O(z16));
endmodule


