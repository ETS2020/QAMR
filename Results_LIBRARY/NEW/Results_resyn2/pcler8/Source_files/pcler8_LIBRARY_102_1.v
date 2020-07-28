// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:39 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n47_), .b(new_n52_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  nor2   g10(.a(new_n47_), .b(new_n54_), .O(z02));
  inv1   g11(.a(x02), .O(new_n56_));
  nor2   g12(.a(new_n47_), .b(new_n56_), .O(z03));
  inv1   g13(.a(x03), .O(new_n58_));
  nor2   g14(.a(new_n47_), .b(new_n58_), .O(z04));
  inv1   g15(.a(x04), .O(new_n60_));
  nor2   g16(.a(new_n47_), .b(new_n60_), .O(z05));
  inv1   g17(.a(x05), .O(new_n62_));
  nor2   g18(.a(new_n47_), .b(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  inv1   g23(.a(x19), .O(new_n68_));
  nor2   g24(.a(new_n50_), .b(new_n45_), .O(new_n69_));
  nand3  g25(.a(x21), .b(x20), .c(x11), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(new_n71_));
  aoi21  g27(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  oai22  g28(.a(new_n72_), .b(new_n49_), .c(new_n47_), .d(new_n52_), .O(z09));
  nand2  g29(.a(x20), .b(x19), .O(new_n74_));
  and2   g30(.a(x21), .b(x12), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n69_), .c(new_n74_), .O(new_n76_));
  inv1   g32(.a(new_n49_), .O(new_n77_));
  oai21  g33(.a(x20), .b(x19), .c(new_n77_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(new_n76_), .c(new_n47_), .d(new_n54_), .O(z10));
  aoi21  g35(.a(new_n69_), .b(x13), .c(new_n46_), .O(new_n80_));
  inv1   g36(.a(x21), .O(new_n81_));
  nand2  g37(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n80_), .c(new_n47_), .d(new_n56_), .O(z11));
  nand4  g40(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n85_));
  and2   g41(.a(x24), .b(x23), .O(new_n86_));
  nand3  g42(.a(x26), .b(x25), .c(x14), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  inv1   g45(.a(new_n46_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x22), .c(new_n77_), .O(new_n91_));
  oai22  g47(.a(new_n91_), .b(new_n89_), .c(new_n47_), .d(new_n58_), .O(z12));
  inv1   g48(.a(new_n50_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x15), .O(new_n94_));
  inv1   g50(.a(x23), .O(new_n95_));
  nor2   g51(.a(new_n85_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g53(.a(new_n85_), .b(new_n95_), .c(new_n49_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g55(.a(new_n47_), .b(new_n60_), .c(new_n99_), .O(z13));
  nor2   g56(.a(new_n46_), .b(new_n45_), .O(new_n101_));
  nand2  g57(.a(x26), .b(x25), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n101_), .c(x24), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  oai21  g60(.a(new_n101_), .b(x24), .c(new_n77_), .O(new_n105_));
  oai22  g61(.a(new_n105_), .b(new_n104_), .c(new_n47_), .d(new_n62_), .O(z14));
  nand2  g62(.a(x21), .b(x20), .O(new_n107_));
  nand4  g63(.a(x24), .b(x23), .c(x22), .d(x19), .O(new_n108_));
  nor3   g64(.a(new_n108_), .b(new_n107_), .c(x25), .O(new_n109_));
  nand3  g65(.a(x26), .b(x25), .c(x17), .O(new_n110_));
  oai21  g66(.a(new_n108_), .b(new_n107_), .c(x25), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n109_), .c(new_n77_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n64_), .O(z15));
  inv1   g70(.a(new_n108_), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nor2   g72(.a(new_n116_), .b(x18), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n115_), .c(x21), .d(x20), .O(new_n118_));
  inv1   g74(.a(x26), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(x25), .c(x24), .d(x23), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  aoi21  g77(.a(new_n118_), .b(x26), .c(new_n121_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n49_), .c(new_n66_), .O(z16));
endmodule


