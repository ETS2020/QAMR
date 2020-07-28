// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:24 2020

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
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  and2   g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n50_), .b(new_n54_), .O(z01));
  inv1   g11(.a(x01), .O(new_n56_));
  nor2   g12(.a(new_n50_), .b(new_n56_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n50_), .b(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  nor2   g16(.a(new_n50_), .b(new_n60_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(x19), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  nand2  g27(.a(x22), .b(x21), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  and2   g29(.a(x20), .b(x11), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  oai22  g31(.a(new_n75_), .b(new_n52_), .c(new_n50_), .d(new_n54_), .O(z09));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  aoi21  g33(.a(new_n73_), .b(x12), .c(new_n77_), .O(new_n78_));
  inv1   g34(.a(new_n52_), .O(new_n79_));
  oai21  g35(.a(x20), .b(x19), .c(new_n79_), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(new_n78_), .c(new_n50_), .d(new_n56_), .O(z10));
  inv1   g37(.a(new_n49_), .O(new_n82_));
  nand3  g38(.a(x23), .b(x22), .c(x13), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n46_), .O(new_n85_));
  inv1   g41(.a(x21), .O(new_n86_));
  nand2  g42(.a(new_n77_), .b(new_n86_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n85_), .c(new_n50_), .d(new_n58_), .O(z11));
  inv1   g45(.a(new_n71_), .O(new_n90_));
  nand2  g46(.a(new_n47_), .b(x22), .O(new_n91_));
  aoi21  g47(.a(new_n90_), .b(x14), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n47_), .b(x22), .c(new_n79_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n92_), .c(new_n50_), .d(new_n60_), .O(z12));
  nand2  g50(.a(new_n82_), .b(x15), .O(new_n95_));
  nand3  g51(.a(x22), .b(x20), .c(x19), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n95_), .c(x23), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  aoi21  g55(.a(new_n96_), .b(new_n99_), .c(new_n86_), .O(new_n100_));
  nand3  g56(.a(x23), .b(new_n86_), .c(new_n50_), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  aoi21  g58(.a(new_n100_), .b(new_n98_), .c(new_n102_), .O(new_n103_));
  nand2  g59(.a(new_n51_), .b(x09), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n103_), .c(new_n62_), .O(z13));
  nand2  g61(.a(new_n82_), .b(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand3  g63(.a(new_n47_), .b(new_n45_), .c(x24), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  nand2  g65(.a(new_n48_), .b(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n52_), .c(new_n64_), .O(z14));
  nand3  g68(.a(x26), .b(x25), .c(x17), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand4  g70(.a(new_n47_), .b(new_n45_), .c(x25), .d(x24), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(new_n108_), .b(new_n116_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n52_), .c(new_n66_), .O(z15));
  inv1   g75(.a(new_n115_), .O(new_n120_));
  nor2   g76(.a(new_n77_), .b(x18), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n73_), .c(new_n52_), .O(new_n122_));
  oai21  g78(.a(new_n120_), .b(x26), .c(new_n122_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n68_), .O(z16));
endmodule


