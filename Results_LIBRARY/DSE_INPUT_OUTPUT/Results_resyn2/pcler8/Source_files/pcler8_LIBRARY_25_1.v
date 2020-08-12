// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:48 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n69_, new_n71_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x23), .b(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(new_n46_), .c(x24), .O(new_n49_));
  nand2  g05(.a(x26), .b(x25), .O(new_n50_));
  inv1   g06(.a(x11), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nor3   g12(.a(new_n56_), .b(new_n50_), .c(new_n49_), .O(z00));
  nor2   g13(.a(new_n51_), .b(x08), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nand2  g15(.a(x08), .b(x00), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(z01));
  nand2  g17(.a(x08), .b(x01), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n59_), .O(z02));
  nand2  g19(.a(x08), .b(x02), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n59_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n59_), .O(z04));
  and2   g23(.a(x08), .b(x04), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n59_), .O(z07));
  and2   g28(.a(x08), .b(x07), .O(z08));
  oai21  g29(.a(new_n56_), .b(x19), .c(new_n60_), .O(z09));
  nand2  g30(.a(x20), .b(x19), .O(new_n75_));
  nand3  g31(.a(x26), .b(x25), .c(x24), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand3  g33(.a(new_n48_), .b(x21), .c(x12), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  or2    g36(.a(x20), .b(x19), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n55_), .c(new_n51_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n80_), .c(new_n62_), .O(z10));
  nand2  g39(.a(new_n48_), .b(x13), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n77_), .c(new_n45_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  nand2  g43(.a(new_n75_), .b(new_n87_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n55_), .c(new_n51_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n86_), .c(new_n64_), .O(z11));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  nand4  g47(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(x14), .c(new_n91_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand2  g51(.a(new_n45_), .b(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n55_), .c(new_n51_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n94_), .c(new_n66_), .O(z12));
  nor2   g54(.a(new_n47_), .b(new_n45_), .O(new_n99_));
  nand2  g55(.a(new_n77_), .b(x15), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  aoi21  g58(.a(new_n91_), .b(new_n102_), .c(new_n54_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g60(.a(z05), .b(new_n58_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(z13));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n47_), .b(new_n45_), .c(new_n107_), .O(new_n108_));
  aoi22  g64(.a(new_n108_), .b(new_n49_), .c(new_n77_), .d(x16), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n56_), .c(new_n69_), .O(z14));
  nand3  g66(.a(x26), .b(x25), .c(x17), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand3  g68(.a(new_n99_), .b(x25), .c(x24), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n49_), .b(new_n114_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n56_), .c(new_n71_), .O(z15));
  inv1   g73(.a(new_n113_), .O(new_n118_));
  nor2   g74(.a(new_n91_), .b(x18), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n93_), .c(new_n54_), .O(new_n120_));
  oai21  g76(.a(new_n118_), .b(x26), .c(new_n120_), .O(new_n121_));
  nor2   g77(.a(z08), .b(new_n58_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z16));
endmodule


