// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:39 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nor2   g00(.a(x16), .b(x11), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x20), .b(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  nand3  g09(.a(x23), .b(x22), .c(x21), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n46_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n45_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n45_), .O(z03));
  nand3  g19(.a(new_n46_), .b(x08), .c(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n45_), .O(z05));
  nand3  g23(.a(new_n46_), .b(x08), .c(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  aoi21  g25(.a(x08), .b(x06), .c(new_n45_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n45_), .O(z08));
  oai21  g29(.a(new_n51_), .b(x19), .c(new_n58_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand4  g31(.a(new_n55_), .b(new_n52_), .c(x20), .d(x11), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(z09));
  aoi21  g33(.a(new_n55_), .b(x12), .c(new_n47_), .O(new_n78_));
  oai21  g34(.a(x20), .b(x19), .c(new_n52_), .O(new_n79_));
  aoi21  g35(.a(x08), .b(x01), .c(new_n45_), .O(new_n80_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(z10));
  inv1   g37(.a(new_n53_), .O(new_n82_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n82_), .c(new_n83_), .O(new_n86_));
  oai21  g42(.a(new_n48_), .b(x21), .c(new_n52_), .O(new_n87_));
  aoi21  g43(.a(x08), .b(x02), .c(new_n45_), .O(new_n88_));
  oai21  g44(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(z11));
  nand4  g45(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  inv1   g46(.a(x23), .O(new_n91_));
  inv1   g47(.a(x24), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g49(.a(x26), .b(x25), .c(x14), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(new_n96_));
  nor2   g52(.a(new_n51_), .b(new_n45_), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  nand2  g54(.a(new_n83_), .b(new_n98_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n96_), .c(new_n64_), .O(z12));
  nand2  g57(.a(new_n82_), .b(x15), .O(new_n102_));
  nor2   g58(.a(new_n90_), .b(new_n91_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g60(.a(new_n90_), .b(new_n91_), .c(new_n51_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n66_), .c(new_n46_), .O(z13));
  nand2  g63(.a(x23), .b(x22), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  inv1   g65(.a(new_n83_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n109_), .c(x24), .O(new_n111_));
  oai21  g67(.a(new_n83_), .b(new_n108_), .c(new_n92_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n97_), .O(new_n113_));
  nand3  g69(.a(new_n82_), .b(new_n52_), .c(x16), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n68_), .O(z14));
  nor2   g71(.a(new_n83_), .b(new_n108_), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  aoi21  g73(.a(x26), .b(x17), .c(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n116_), .c(x24), .O(new_n119_));
  nand2  g75(.a(new_n111_), .b(new_n117_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n52_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n70_), .O(z15));
  inv1   g78(.a(x26), .O(new_n123_));
  nand3  g79(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n90_), .c(new_n123_), .O(new_n125_));
  nor2   g81(.a(new_n53_), .b(x18), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n116_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(new_n97_), .O(new_n128_));
  oai21  g84(.a(new_n72_), .b(new_n45_), .c(new_n128_), .O(z16));
endmodule


