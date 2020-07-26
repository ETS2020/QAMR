// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z01));
  inv1   g15(.a(new_n58_), .O(z03));
  inv1   g16(.a(x14), .O(new_n65_));
  nor2   g17(.a(new_n65_), .b(x08), .O(z06));
  nand2  g18(.a(new_n46_), .b(x06), .O(z07));
  nand2  g19(.a(new_n53_), .b(new_n52_), .O(new_n68_));
  nand3  g20(.a(x24), .b(x22), .c(x21), .O(new_n69_));
  oai21  g21(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(new_n70_));
  nand2  g22(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nand2  g23(.a(new_n69_), .b(new_n49_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(x20), .O(new_n73_));
  oai21  g25(.a(x25), .b(x24), .c(x23), .O(new_n74_));
  inv1   g26(.a(x22), .O(new_n75_));
  inv1   g27(.a(x24), .O(new_n76_));
  inv1   g28(.a(x21), .O(new_n77_));
  nand3  g29(.a(new_n77_), .b(x19), .c(x18), .O(new_n78_));
  inv1   g30(.a(new_n78_), .O(new_n79_));
  and2   g31(.a(x18), .b(x17), .O(new_n80_));
  nor2   g32(.a(x20), .b(new_n53_), .O(new_n81_));
  nor2   g33(.a(x22), .b(x21), .O(new_n82_));
  nor2   g34(.a(x24), .b(x23), .O(new_n83_));
  nand4  g35(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand4  g36(.a(new_n84_), .b(new_n79_), .c(new_n76_), .d(new_n75_), .O(new_n85_));
  nand2  g37(.a(new_n85_), .b(x25), .O(new_n86_));
  nand4  g38(.a(new_n86_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z08));
  inv1   g39(.a(x15), .O(new_n88_));
  nand4  g40(.a(new_n88_), .b(new_n48_), .c(x05), .d(x04), .O(new_n89_));
  inv1   g41(.a(new_n89_), .O(z09));
  nand4  g42(.a(new_n59_), .b(new_n51_), .c(new_n88_), .d(new_n48_), .O(new_n91_));
  inv1   g43(.a(new_n91_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n93_));
  nand4  g45(.a(new_n93_), .b(new_n59_), .c(new_n88_), .d(new_n48_), .O(new_n94_));
  inv1   g46(.a(new_n94_), .O(z11));
  nand3  g47(.a(new_n53_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g48(.a(new_n80_), .b(new_n53_), .c(new_n96_), .O(new_n97_));
  nand4  g49(.a(new_n97_), .b(new_n59_), .c(new_n88_), .d(new_n48_), .O(new_n98_));
  inv1   g50(.a(new_n98_), .O(z12));
  nand2  g51(.a(new_n81_), .b(new_n80_), .O(new_n100_));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(x20), .O(new_n102_));
  nor2   g54(.a(x15), .b(x07), .O(new_n103_));
  nand4  g55(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n59_), .O(z13));
  nand2  g56(.a(new_n100_), .b(x21), .O(new_n105_));
  nor2   g57(.a(x21), .b(x20), .O(new_n106_));
  nand3  g58(.a(new_n106_), .b(new_n80_), .c(x19), .O(new_n107_));
  nand4  g59(.a(new_n107_), .b(new_n105_), .c(new_n103_), .d(new_n59_), .O(z14));
  nand2  g60(.a(new_n107_), .b(x22), .O(new_n109_));
  inv1   g61(.a(new_n101_), .O(new_n110_));
  nand3  g62(.a(new_n110_), .b(new_n82_), .c(new_n50_), .O(new_n111_));
  nand4  g63(.a(new_n111_), .b(new_n109_), .c(new_n103_), .d(new_n59_), .O(z15));
  nand2  g64(.a(new_n111_), .b(x23), .O(new_n113_));
  nor2   g65(.a(x23), .b(x22), .O(new_n114_));
  nand3  g66(.a(new_n114_), .b(new_n106_), .c(new_n110_), .O(new_n115_));
  nand4  g67(.a(new_n115_), .b(new_n113_), .c(new_n103_), .d(new_n59_), .O(z16));
  nand3  g68(.a(new_n83_), .b(new_n75_), .c(new_n77_), .O(new_n117_));
  nor2   g69(.a(new_n117_), .b(x20), .O(new_n118_));
  nand4  g70(.a(new_n118_), .b(x19), .c(x18), .d(x17), .O(new_n119_));
  nand3  g71(.a(new_n59_), .b(new_n88_), .c(new_n48_), .O(new_n120_));
  aoi21  g72(.a(new_n115_), .b(x24), .c(new_n120_), .O(new_n121_));
  nand2  g73(.a(new_n121_), .b(new_n119_), .O(z17));
  nand2  g74(.a(new_n84_), .b(x25), .O(new_n123_));
  nor3   g75(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  nand4  g76(.a(new_n124_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n125_));
  nand4  g77(.a(new_n125_), .b(new_n123_), .c(new_n103_), .d(new_n59_), .O(z18));
  zero   g78(.O(z02));
  zero   g79(.O(z04));
  zero   g80(.O(z05));
endmodule


