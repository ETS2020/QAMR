// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nor2   g06(.a(x19), .b(x02), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n46_), .O(z00));
  inv1   g11(.a(x01), .O(new_n55_));
  inv1   g12(.a(x09), .O(new_n56_));
  nor2   g13(.a(new_n44_), .b(new_n56_), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n52_), .c(new_n47_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n55_), .c(x00), .O(z01));
  nand2  g16(.a(new_n44_), .b(x09), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n53_), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  oai21  g19(.a(new_n51_), .b(new_n47_), .c(new_n55_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g21(.a(x02), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n45_), .c(x12), .d(x11), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n64_), .O(z03));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(x00), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(new_n69_), .c(x12), .O(z04));
  nand3  g29(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n44_), .c(new_n56_), .O(z05));
  nand4  g31(.a(new_n66_), .b(new_n45_), .c(x11), .d(x00), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z06));
  nand2  g33(.a(x01), .b(new_n62_), .O(new_n77_));
  nor2   g34(.a(x12), .b(new_n70_), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n45_), .c(new_n55_), .O(new_n79_));
  nand2  g36(.a(x02), .b(x00), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(z07));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x04), .d(new_n82_), .O(new_n85_));
  nand2  g42(.a(new_n48_), .b(x02), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n47_), .c(x17), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z08));
  nor2   g45(.a(x14), .b(x13), .O(new_n89_));
  nor2   g46(.a(x16), .b(x15), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(x12), .d(new_n70_), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  nor3   g51(.a(new_n94_), .b(new_n91_), .c(new_n86_), .O(z09));
  inv1   g52(.a(new_n94_), .O(new_n96_));
  nand4  g53(.a(x15), .b(x12), .c(new_n70_), .d(x02), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n96_), .c(new_n89_), .d(x16), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n55_), .c(x00), .O(z10));
  inv1   g57(.a(x16), .O(new_n101_));
  nand4  g58(.a(new_n98_), .b(new_n96_), .c(new_n89_), .d(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n55_), .c(x00), .O(z11));
  aoi21  g60(.a(x10), .b(x02), .c(new_n55_), .O(new_n104_));
  inv1   g61(.a(x23), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(new_n105_), .O(new_n106_));
  aoi21  g63(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  inv1   g65(.a(x24), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x09), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n108_), .c(new_n77_), .O(z12));
  nand2  g68(.a(new_n50_), .b(x17), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n55_), .c(x00), .O(z13));
  nor2   g70(.a(x10), .b(x09), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n52_), .c(new_n47_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n55_), .c(x00), .O(z14));
  oai21  g73(.a(new_n44_), .b(new_n62_), .c(x01), .O(new_n117_));
  oai21  g74(.a(x19), .b(x00), .c(new_n65_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(z15));
  inv1   g76(.a(new_n77_), .O(z16));
  inv1   g77(.a(new_n86_), .O(z17));
endmodule


