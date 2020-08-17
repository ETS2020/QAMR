// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_;
  inv1   g00(.a(x19), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(x08), .O(new_n48_));
  nor2   g04(.a(z00), .b(new_n48_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z01));
  inv1   g07(.a(z00), .O(new_n52_));
  nand2  g08(.a(x08), .b(x01), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n52_), .O(z02));
  nand2  g10(.a(x08), .b(x02), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n52_), .O(z03));
  nand2  g12(.a(new_n49_), .b(x03), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n52_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n52_), .O(z06));
  nand2  g18(.a(new_n49_), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(new_n49_), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  nand2  g22(.a(x08), .b(x00), .O(new_n67_));
  inv1   g23(.a(x10), .O(new_n68_));
  nand4  g24(.a(new_n45_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n67_), .c(new_n52_), .O(z09));
  xor2a  g26(.a(x20), .b(x19), .O(new_n71_));
  nand4  g27(.a(new_n71_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(new_n53_), .c(new_n52_), .O(z10));
  xnor2a g29(.a(x21), .b(x20), .O(new_n74_));
  nand2  g30(.a(x21), .b(new_n45_), .O(new_n75_));
  oai21  g31(.a(new_n74_), .b(new_n45_), .c(new_n75_), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n55_), .c(new_n52_), .O(z11));
  inv1   g34(.a(x22), .O(new_n79_));
  nand2  g35(.a(x21), .b(x20), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n46_), .c(new_n45_), .O(new_n81_));
  nor2   g37(.a(x25), .b(x22), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(x21), .c(x20), .d(x19), .O(new_n83_));
  oai21  g39(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n57_), .O(z12));
  nand2  g42(.a(new_n49_), .b(x04), .O(new_n87_));
  xor2a  g43(.a(x23), .b(x22), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(x21), .c(x20), .d(x19), .O(new_n89_));
  nand2  g45(.a(new_n80_), .b(x23), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n46_), .O(new_n92_));
  nand2  g48(.a(x23), .b(new_n45_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n87_), .O(z13));
  nand2  g52(.a(new_n49_), .b(x05), .O(new_n97_));
  inv1   g53(.a(x24), .O(new_n98_));
  nand4  g54(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n46_), .c(new_n45_), .O(new_n100_));
  nand3  g56(.a(x21), .b(x20), .c(x19), .O(new_n101_));
  nor2   g57(.a(x25), .b(x24), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x23), .c(x22), .O(new_n103_));
  oai22  g59(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n98_), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n97_), .O(z14));
  nand3  g62(.a(x24), .b(x23), .c(x22), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n101_), .c(new_n46_), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n109_));
  aoi21  g65(.a(x08), .b(x06), .c(z00), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n109_), .O(z15));
  nand2  g67(.a(x08), .b(x07), .O(new_n112_));
  nand4  g68(.a(x26), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(z00), .O(z16));
endmodule


