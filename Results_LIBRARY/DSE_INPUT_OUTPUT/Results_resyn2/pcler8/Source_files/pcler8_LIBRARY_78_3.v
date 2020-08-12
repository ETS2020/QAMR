// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:07 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nand2  g00(.a(x17), .b(x15), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  inv1   g02(.a(x26), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor3   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  and2   g09(.a(x24), .b(x23), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  and2   g13(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  inv1   g15(.a(new_n45_), .O(new_n60_));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n60_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  and2   g19(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n60_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n45_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n45_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n45_), .O(z07));
  nand3  g29(.a(new_n45_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(x19), .O(new_n76_));
  and2   g32(.a(x22), .b(x21), .O(new_n77_));
  nand4  g33(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  and2   g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  and2   g36(.a(x20), .b(x11), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n50_), .c(new_n58_), .O(z09));
  and2   g39(.a(x20), .b(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n80_), .b(x12), .c(new_n85_), .O(new_n86_));
  inv1   g42(.a(new_n50_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x19), .c(new_n87_), .O(new_n88_));
  and2   g44(.a(new_n61_), .b(new_n45_), .O(new_n89_));
  oai21  g45(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(z10));
  nand2  g46(.a(new_n84_), .b(x21), .O(new_n91_));
  and2   g47(.a(x22), .b(x13), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n79_), .c(new_n91_), .O(new_n93_));
  oai21  g49(.a(new_n84_), .b(x21), .c(new_n87_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(z11));
  nand3  g51(.a(new_n84_), .b(x22), .c(x21), .O(new_n96_));
  aoi21  g52(.a(new_n79_), .b(x14), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(new_n91_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x22), .c(new_n87_), .O(new_n99_));
  and2   g55(.a(new_n66_), .b(new_n45_), .O(new_n100_));
  oai21  g56(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(z12));
  inv1   g57(.a(x15), .O(new_n102_));
  nor2   g58(.a(new_n78_), .b(new_n102_), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  xor2a  g60(.a(new_n52_), .b(new_n104_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n68_), .c(new_n60_), .O(z13));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n108_));
  nand3  g64(.a(new_n54_), .b(new_n77_), .c(new_n84_), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n52_), .b(new_n104_), .c(new_n110_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n70_), .c(new_n60_), .O(z14));
  nand2  g71(.a(new_n109_), .b(new_n46_), .O(new_n116_));
  nand3  g72(.a(new_n54_), .b(new_n53_), .c(x25), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n87_), .O(new_n118_));
  oai21  g74(.a(new_n51_), .b(x15), .c(x17), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(z15));
  nor2   g76(.a(new_n47_), .b(x18), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n54_), .c(new_n53_), .d(x25), .O(new_n122_));
  nand2  g78(.a(new_n117_), .b(new_n47_), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n122_), .c(new_n87_), .d(new_n45_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n74_), .O(z16));
endmodule


