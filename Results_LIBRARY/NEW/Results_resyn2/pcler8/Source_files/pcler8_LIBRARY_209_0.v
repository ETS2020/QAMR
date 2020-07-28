// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:07 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n47_), .b(new_n52_), .O(z01));
  nand2  g09(.a(x08), .b(x01), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z02));
  inv1   g11(.a(x02), .O(new_n56_));
  nor2   g12(.a(new_n47_), .b(new_n56_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  inv1   g15(.a(x04), .O(new_n60_));
  nor2   g16(.a(new_n47_), .b(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  inv1   g23(.a(new_n49_), .O(new_n68_));
  nor2   g24(.a(x26), .b(x24), .O(new_n69_));
  nand4  g25(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai22  g27(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x19), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  oai21  g29(.a(new_n47_), .b(new_n52_), .c(new_n73_), .O(z09));
  inv1   g30(.a(x19), .O(new_n75_));
  inv1   g31(.a(x20), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n70_), .c(new_n77_), .O(new_n79_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n49_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n54_), .O(z10));
  nand2  g38(.a(new_n77_), .b(x21), .O(new_n83_));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g42(.a(new_n77_), .b(x21), .c(new_n68_), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n86_), .c(new_n47_), .d(new_n56_), .O(z11));
  inv1   g44(.a(x22), .O(new_n89_));
  inv1   g45(.a(x14), .O(new_n90_));
  nor2   g46(.a(new_n70_), .b(new_n90_), .O(new_n91_));
  nor3   g47(.a(new_n91_), .b(new_n83_), .c(new_n89_), .O(new_n92_));
  nand2  g48(.a(new_n83_), .b(new_n89_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n58_), .O(z12));
  inv1   g51(.a(new_n50_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g53(.a(x22), .b(x21), .O(new_n98_));
  oai21  g54(.a(x26), .b(x24), .c(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n97_), .c(new_n77_), .d(x23), .O(new_n100_));
  aoi21  g56(.a(new_n46_), .b(new_n45_), .c(new_n49_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g58(.a(new_n47_), .b(new_n60_), .c(new_n102_), .O(z13));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n46_), .b(new_n45_), .c(new_n104_), .O(new_n105_));
  inv1   g61(.a(new_n46_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x24), .c(x23), .O(new_n107_));
  aoi22  g63(.a(new_n107_), .b(new_n105_), .c(new_n96_), .d(x16), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n49_), .c(new_n62_), .O(z14));
  nand2  g65(.a(x26), .b(x17), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x25), .O(new_n111_));
  nor2   g67(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  inv1   g68(.a(x25), .O(new_n113_));
  nand2  g69(.a(new_n107_), .b(new_n113_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n68_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n112_), .c(new_n64_), .O(z15));
  inv1   g72(.a(x26), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(x25), .c(new_n104_), .O(new_n118_));
  nand2  g74(.a(new_n98_), .b(x26), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(new_n46_), .c(new_n119_), .O(new_n120_));
  nor2   g76(.a(new_n75_), .b(x18), .O(new_n121_));
  nand3  g77(.a(x25), .b(x23), .c(x20), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(new_n124_));
  aoi21  g80(.a(new_n120_), .b(x23), .c(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n49_), .c(new_n66_), .O(z16));
endmodule


