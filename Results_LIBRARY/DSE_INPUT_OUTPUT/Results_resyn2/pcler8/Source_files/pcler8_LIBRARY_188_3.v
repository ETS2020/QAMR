// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:53 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand2  g00(.a(x18), .b(x10), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g11(.a(new_n45_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  oai21  g16(.a(new_n46_), .b(new_n60_), .c(new_n45_), .O(z02));
  nand2  g17(.a(new_n57_), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(new_n57_), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n45_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  and2   g24(.a(new_n68_), .b(new_n45_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n45_), .O(z07));
  nand2  g28(.a(new_n57_), .b(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  inv1   g30(.a(new_n48_), .O(new_n75_));
  nand2  g31(.a(new_n50_), .b(x23), .O(new_n76_));
  and2   g32(.a(x22), .b(x21), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n58_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  nand2  g38(.a(new_n77_), .b(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n76_), .c(new_n82_), .O(new_n84_));
  nor2   g40(.a(x20), .b(x19), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g43(.a(new_n57_), .b(x01), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(z10));
  inv1   g45(.a(new_n76_), .O(new_n90_));
  nand2  g46(.a(new_n82_), .b(x21), .O(new_n91_));
  and2   g47(.a(x22), .b(x13), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n90_), .c(new_n91_), .O(new_n93_));
  oai21  g49(.a(new_n82_), .b(x21), .c(new_n75_), .O(new_n94_));
  aoi21  g50(.a(x08), .b(x02), .c(new_n56_), .O(new_n95_));
  oai21  g51(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(z11));
  aoi21  g52(.a(new_n90_), .b(x14), .c(new_n52_), .O(new_n97_));
  inv1   g53(.a(new_n91_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x22), .c(new_n75_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n64_), .O(z12));
  inv1   g56(.a(x15), .O(new_n101_));
  nor2   g57(.a(new_n76_), .b(new_n101_), .O(new_n102_));
  xor2a  g58(.a(new_n52_), .b(new_n51_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n102_), .c(new_n75_), .O(new_n104_));
  nand2  g60(.a(new_n57_), .b(x04), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(z13));
  nand4  g62(.a(new_n77_), .b(new_n82_), .c(x24), .d(x23), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n52_), .b(new_n51_), .c(new_n108_), .O(new_n109_));
  aoi22  g65(.a(new_n109_), .b(new_n107_), .c(new_n50_), .d(x16), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n48_), .c(new_n69_), .O(z14));
  nand3  g67(.a(x26), .b(x25), .c(x17), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n107_), .b(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n53_), .b(x25), .c(x24), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nand2  g73(.a(new_n57_), .b(x06), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n48_), .c(new_n118_), .O(z15));
  inv1   g75(.a(x26), .O(new_n120_));
  nand2  g76(.a(new_n116_), .b(new_n120_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n54_), .c(new_n75_), .O(new_n122_));
  nand3  g78(.a(x26), .b(x09), .c(new_n46_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(x18), .c(x08), .d(x07), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n122_), .O(z16));
endmodule


