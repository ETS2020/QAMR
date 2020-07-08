// Benchmark "FAU" written by ABC on Wed Jul  8 19:28:00 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n63_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  nor2   g15(.a(x13), .b(x08), .O(z05));
  inv1   g16(.a(x14), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(x08), .O(z06));
  inv1   g18(.a(x20), .O(new_n66_));
  nand4  g19(.a(new_n66_), .b(x19), .c(x18), .d(x17), .O(new_n67_));
  nor2   g20(.a(x22), .b(x21), .O(new_n68_));
  nand3  g21(.a(new_n68_), .b(new_n49_), .c(new_n48_), .O(new_n69_));
  nor2   g22(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand4  g23(.a(new_n68_), .b(new_n49_), .c(x19), .d(x18), .O(new_n71_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(x25), .O(new_n72_));
  inv1   g25(.a(x17), .O(new_n73_));
  inv1   g26(.a(x25), .O(new_n74_));
  inv1   g27(.a(x18), .O(new_n75_));
  inv1   g28(.a(x19), .O(new_n76_));
  nand2  g29(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g30(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  oai21  g31(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  nand2  g32(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  aoi21  g33(.a(new_n78_), .b(new_n74_), .c(new_n66_), .O(new_n81_));
  nor2   g34(.a(x25), .b(x24), .O(new_n82_));
  nor2   g35(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  nor2   g36(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g37(.a(new_n84_), .b(new_n80_), .c(new_n72_), .O(z08));
  nor2   g38(.a(x15), .b(x07), .O(new_n86_));
  nand2  g39(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  inv1   g40(.a(new_n87_), .O(z09));
  nand3  g41(.a(new_n86_), .b(new_n56_), .c(new_n73_), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(z10));
  oai21  g43(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n92_));
  nor2   g44(.a(new_n75_), .b(new_n73_), .O(new_n93_));
  nand2  g45(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  nand2  g46(.a(new_n86_), .b(new_n56_), .O(new_n95_));
  aoi21  g47(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(z12));
  nand2  g48(.a(new_n93_), .b(x19), .O(new_n97_));
  nand2  g49(.a(new_n97_), .b(x20), .O(new_n98_));
  nand4  g50(.a(new_n98_), .b(new_n86_), .c(new_n67_), .d(new_n56_), .O(z13));
  nor2   g51(.a(x21), .b(x20), .O(new_n100_));
  inv1   g52(.a(new_n100_), .O(new_n101_));
  nand2  g53(.a(new_n86_), .b(new_n56_), .O(new_n102_));
  aoi21  g54(.a(new_n67_), .b(x21), .c(new_n102_), .O(new_n103_));
  oai21  g55(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(z14));
  inv1   g56(.a(new_n102_), .O(new_n105_));
  oai21  g57(.a(new_n101_), .b(new_n97_), .c(x22), .O(new_n106_));
  inv1   g58(.a(new_n97_), .O(new_n107_));
  nand3  g59(.a(new_n107_), .b(new_n68_), .c(new_n66_), .O(new_n108_));
  nand3  g60(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z15));
  nand2  g61(.a(new_n68_), .b(new_n66_), .O(new_n110_));
  oai21  g62(.a(new_n110_), .b(new_n97_), .c(x23), .O(new_n111_));
  nand3  g63(.a(new_n100_), .b(new_n48_), .c(new_n52_), .O(new_n112_));
  inv1   g64(.a(new_n112_), .O(new_n113_));
  nand2  g65(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  nand3  g66(.a(new_n114_), .b(new_n111_), .c(new_n105_), .O(z16));
  inv1   g67(.a(new_n70_), .O(new_n116_));
  oai21  g68(.a(new_n112_), .b(new_n97_), .c(x24), .O(new_n117_));
  nand3  g69(.a(new_n117_), .b(new_n105_), .c(new_n116_), .O(z17));
  inv1   g70(.a(new_n67_), .O(new_n119_));
  nand4  g71(.a(new_n82_), .b(new_n68_), .c(new_n119_), .d(new_n48_), .O(new_n120_));
  nand2  g72(.a(new_n116_), .b(x25), .O(new_n121_));
  nand3  g73(.a(new_n121_), .b(new_n120_), .c(new_n105_), .O(z18));
  zero   g74(.O(z04));
  zero   g75(.O(z07));
  zero   g76(.O(z11));
  buf    g77(.a(x16), .O(z02));
endmodule


