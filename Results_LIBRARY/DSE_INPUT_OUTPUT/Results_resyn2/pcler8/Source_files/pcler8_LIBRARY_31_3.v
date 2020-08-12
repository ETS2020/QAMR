// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:50 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand2  g02(.a(x09), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand4  g04(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(new_n52_));
  oai21  g08(.a(new_n46_), .b(new_n45_), .c(new_n52_), .O(z00));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x10), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x10), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(x10), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(x10), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(x10), .O(z05));
  oai21  g19(.a(x10), .b(x05), .c(x08), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(x10), .O(z07));
  inv1   g23(.a(x07), .O(new_n68_));
  aoi21  g24(.a(new_n46_), .b(new_n68_), .c(new_n45_), .O(z08));
  and2   g25(.a(x22), .b(x21), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(x20), .c(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n49_), .c(x19), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(new_n54_), .c(x10), .O(z09));
  and2   g30(.a(x20), .b(x19), .O(new_n75_));
  nand2  g31(.a(new_n70_), .b(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n49_), .c(new_n75_), .O(new_n77_));
  nor2   g33(.a(x20), .b(x19), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n56_), .c(x10), .O(z10));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand2  g39(.a(x22), .b(x13), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n49_), .c(new_n83_), .O(new_n85_));
  or2    g41(.a(new_n75_), .b(x21), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n85_), .c(new_n48_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n58_), .c(x10), .O(z11));
  inv1   g44(.a(x14), .O(new_n89_));
  inv1   g45(.a(new_n50_), .O(new_n90_));
  oai21  g46(.a(new_n49_), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  aoi21  g48(.a(new_n82_), .b(new_n92_), .c(new_n47_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n60_), .c(x10), .O(z12));
  nand2  g51(.a(new_n48_), .b(new_n46_), .O(new_n96_));
  oai21  g52(.a(x10), .b(x04), .c(x08), .O(new_n97_));
  inv1   g53(.a(new_n49_), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  xor2a  g55(.a(new_n50_), .b(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n98_), .b(x15), .c(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n96_), .c(new_n97_), .O(z13));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand4  g60(.a(new_n70_), .b(new_n75_), .c(x24), .d(x23), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n50_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n96_), .c(new_n64_), .O(z14));
  oai21  g65(.a(x10), .b(x06), .c(x08), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x17), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand4  g68(.a(new_n90_), .b(x25), .c(x24), .d(x23), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n105_), .b(new_n114_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n96_), .c(new_n110_), .O(z15));
  nand2  g73(.a(x08), .b(x07), .O(new_n118_));
  inv1   g74(.a(x26), .O(new_n119_));
  nand2  g75(.a(new_n113_), .b(new_n119_), .O(new_n120_));
  inv1   g76(.a(x18), .O(new_n121_));
  aoi21  g77(.a(new_n51_), .b(new_n121_), .c(new_n47_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n118_), .c(x10), .O(z16));
endmodule


