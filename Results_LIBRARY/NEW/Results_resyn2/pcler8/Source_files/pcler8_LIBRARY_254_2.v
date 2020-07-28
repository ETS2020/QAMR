// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n48_), .b(new_n52_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  nor2   g10(.a(new_n48_), .b(new_n54_), .O(z02));
  inv1   g11(.a(x02), .O(new_n56_));
  nor2   g12(.a(new_n48_), .b(new_n56_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  inv1   g21(.a(x07), .O(new_n66_));
  nor2   g22(.a(new_n48_), .b(new_n66_), .O(z08));
  inv1   g23(.a(x19), .O(new_n68_));
  inv1   g24(.a(x22), .O(new_n69_));
  nand4  g25(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  and2   g27(.a(x20), .b(x11), .O(new_n72_));
  aoi21  g28(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  oai22  g29(.a(new_n73_), .b(new_n50_), .c(new_n48_), .d(new_n52_), .O(z09));
  and2   g30(.a(x20), .b(x19), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n70_), .c(new_n75_), .O(new_n77_));
  nor2   g33(.a(x20), .b(x19), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g36(.a(new_n48_), .b(new_n54_), .c(new_n80_), .O(z10));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  aoi21  g38(.a(new_n71_), .b(x13), .c(new_n82_), .O(new_n83_));
  inv1   g39(.a(new_n50_), .O(new_n84_));
  oai21  g40(.a(new_n75_), .b(x21), .c(new_n84_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n83_), .c(new_n48_), .d(new_n56_), .O(z11));
  inv1   g42(.a(new_n70_), .O(new_n87_));
  inv1   g43(.a(new_n82_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x22), .O(new_n89_));
  aoi21  g45(.a(new_n87_), .b(x14), .c(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(x22), .c(new_n84_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n58_), .O(z12));
  inv1   g48(.a(new_n46_), .O(new_n93_));
  inv1   g49(.a(new_n47_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x15), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n93_), .c(x23), .O(new_n96_));
  aoi21  g52(.a(new_n46_), .b(new_n45_), .c(new_n50_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n60_), .O(z13));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  inv1   g57(.a(x24), .O(new_n102_));
  oai21  g58(.a(new_n46_), .b(new_n45_), .c(new_n102_), .O(new_n103_));
  and2   g59(.a(x24), .b(x23), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n50_), .c(new_n62_), .O(z14));
  nand3  g63(.a(x26), .b(x25), .c(x17), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  and2   g65(.a(x22), .b(x21), .O(new_n110_));
  nand4  g66(.a(new_n104_), .b(new_n110_), .c(new_n75_), .d(x25), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  nand2  g68(.a(x24), .b(x23), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n46_), .c(new_n112_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n111_), .c(new_n109_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n50_), .c(new_n64_), .O(z15));
  nor2   g72(.a(new_n113_), .b(new_n46_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(x25), .c(x26), .O(new_n118_));
  inv1   g74(.a(x18), .O(new_n119_));
  nand3  g75(.a(new_n87_), .b(new_n93_), .c(new_n119_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  oai22  g77(.a(new_n121_), .b(new_n118_), .c(new_n48_), .d(new_n66_), .O(z16));
endmodule


