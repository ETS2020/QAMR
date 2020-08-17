// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_;
  inv1   g00(.a(x23), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(x08), .O(new_n48_));
  nor2   g04(.a(z00), .b(new_n48_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z01));
  nand2  g07(.a(new_n49_), .b(x01), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z02));
  nand2  g09(.a(new_n49_), .b(x02), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z03));
  nand2  g11(.a(new_n49_), .b(x03), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z04));
  inv1   g13(.a(z00), .O(new_n58_));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n58_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n58_), .O(z07));
  nand2  g20(.a(new_n49_), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  nand2  g22(.a(x08), .b(x00), .O(new_n67_));
  inv1   g23(.a(x10), .O(new_n68_));
  inv1   g24(.a(x19), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n67_), .c(new_n58_), .O(z09));
  xor2a  g27(.a(x20), .b(x19), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n73_));
  nand2  g29(.a(x08), .b(x01), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n73_), .c(z00), .O(z10));
  nand2  g31(.a(x20), .b(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x21), .O(new_n77_));
  inv1   g33(.a(x21), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x20), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n81_));
  aoi21  g37(.a(x08), .b(x02), .c(z00), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(z11));
  inv1   g39(.a(x22), .O(new_n84_));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand2  g42(.a(new_n84_), .b(x21), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n76_), .c(new_n86_), .d(new_n84_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n89_));
  aoi21  g45(.a(x08), .b(x03), .c(z00), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n89_), .O(z12));
  nand2  g47(.a(new_n49_), .b(x04), .O(new_n92_));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n46_), .c(x23), .O(new_n94_));
  nand3  g50(.a(new_n45_), .b(x22), .c(x21), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n76_), .c(new_n94_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n92_), .O(z13));
  nand2  g54(.a(new_n49_), .b(x05), .O(new_n99_));
  inv1   g55(.a(x24), .O(new_n100_));
  aoi21  g56(.a(new_n93_), .b(new_n46_), .c(new_n45_), .O(new_n101_));
  and2   g57(.a(x23), .b(x22), .O(new_n102_));
  nor2   g58(.a(x25), .b(x24), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n102_), .c(new_n86_), .O(new_n104_));
  oai21  g60(.a(new_n101_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n99_), .O(z14));
  nand2  g63(.a(new_n49_), .b(x06), .O(new_n108_));
  nand4  g64(.a(new_n46_), .b(x24), .c(x23), .d(x22), .O(new_n109_));
  oai22  g65(.a(new_n109_), .b(new_n85_), .c(new_n46_), .d(x23), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n108_), .O(z15));
  nand2  g68(.a(x08), .b(x07), .O(new_n113_));
  nand4  g69(.a(x26), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n58_), .O(z16));
endmodule


