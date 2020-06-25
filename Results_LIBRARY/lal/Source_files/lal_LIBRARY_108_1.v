// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:52 2020

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
    new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  oai21  g04(.a(new_n49_), .b(x20), .c(x22), .O(new_n50_));
  nand2  g05(.a(x24), .b(x21), .O(new_n51_));
  aoi21  g06(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(x07), .O(new_n55_));
  oai21  g10(.a(new_n52_), .b(x25), .c(new_n55_), .O(z01));
  nor2   g11(.a(new_n52_), .b(x25), .O(z03));
  xor2a  g12(.a(x11), .b(x02), .O(new_n58_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g15(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g16(.a(x10), .b(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x08), .O(z04));
  nor2   g19(.a(x13), .b(x08), .O(z05));
  inv1   g20(.a(x14), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x08), .O(z06));
  nand2  g22(.a(new_n46_), .b(x06), .O(z07));
  nand3  g23(.a(x19), .b(x18), .c(x17), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  nor2   g25(.a(x22), .b(x21), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(x24), .O(new_n72_));
  nand3  g27(.a(new_n71_), .b(x19), .c(x18), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  oai21  g29(.a(new_n72_), .b(x20), .c(new_n74_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x25), .O(new_n76_));
  inv1   g31(.a(x17), .O(new_n77_));
  inv1   g32(.a(x25), .O(new_n78_));
  inv1   g33(.a(x18), .O(new_n79_));
  inv1   g34(.a(x19), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g36(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g38(.a(new_n82_), .b(new_n78_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x20), .O(new_n85_));
  nand2  g40(.a(x24), .b(x23), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g42(.a(new_n83_), .b(new_n77_), .c(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n76_), .O(z08));
  nor2   g44(.a(x15), .b(x07), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n54_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nand3  g47(.a(new_n90_), .b(new_n53_), .c(new_n77_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xnor2a g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n90_), .b(new_n53_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n95_), .O(z11));
  oai21  g52(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n98_));
  nor2   g53(.a(new_n79_), .b(new_n77_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(z12));
  nand2  g56(.a(new_n69_), .b(x20), .O(new_n102_));
  inv1   g57(.a(x20), .O(new_n103_));
  nand3  g58(.a(new_n99_), .b(new_n103_), .c(x19), .O(new_n104_));
  nand2  g59(.a(new_n90_), .b(new_n53_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(z13));
  inv1   g62(.a(x21), .O(new_n108_));
  nand4  g63(.a(new_n99_), .b(new_n108_), .c(new_n103_), .d(x19), .O(new_n109_));
  nand2  g64(.a(new_n104_), .b(x21), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n106_), .O(z14));
  nand3  g66(.a(new_n71_), .b(new_n70_), .c(new_n103_), .O(new_n112_));
  nand2  g67(.a(new_n109_), .b(x22), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n112_), .c(new_n90_), .d(new_n53_), .O(z15));
  nand4  g69(.a(new_n112_), .b(new_n90_), .c(new_n53_), .d(new_n48_), .O(z16));
  nand2  g70(.a(new_n112_), .b(x24), .O(new_n116_));
  inv1   g71(.a(x24), .O(new_n117_));
  inv1   g72(.a(new_n104_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n71_), .c(new_n117_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n116_), .c(new_n106_), .O(z17));
  nand3  g75(.a(new_n71_), .b(new_n78_), .c(new_n117_), .O(new_n121_));
  oai22  g76(.a(new_n121_), .b(new_n69_), .c(new_n78_), .d(new_n117_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n103_), .O(new_n123_));
  aoi21  g78(.a(new_n112_), .b(x25), .c(new_n105_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n123_), .O(z18));
  buf    g80(.a(x16), .O(z02));
endmodule


