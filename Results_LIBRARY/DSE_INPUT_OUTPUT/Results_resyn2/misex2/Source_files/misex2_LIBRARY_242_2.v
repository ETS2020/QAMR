// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:54 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n128_, new_n129_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x18), .b(x17), .O(new_n46_));
  nor2   g03(.a(x19), .b(x02), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(x10), .c(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  nand3  g08(.a(new_n49_), .b(x10), .c(x09), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  inv1   g11(.a(x19), .O(new_n55_));
  nand3  g12(.a(new_n46_), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  nand2  g14(.a(new_n57_), .b(x09), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n56_), .O(z02));
  inv1   g16(.a(x11), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x10), .c(new_n45_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n60_), .O(z06));
  nand2  g21(.a(z06), .b(x12), .O(new_n65_));
  inv1   g22(.a(x17), .O(new_n66_));
  inv1   g23(.a(x18), .O(new_n67_));
  nor2   g24(.a(x19), .b(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n57_), .c(new_n66_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n65_), .O(z03));
  nor3   g27(.a(new_n63_), .b(x12), .c(x11), .O(z04));
  nor3   g28(.a(new_n61_), .b(new_n54_), .c(new_n45_), .O(z05));
  inv1   g29(.a(x12), .O(new_n73_));
  nand2  g30(.a(z06), .b(new_n73_), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  nand4  g33(.a(x19), .b(new_n67_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(new_n78_));
  inv1   g35(.a(x02), .O(new_n79_));
  nor2   g36(.a(x03), .b(new_n79_), .O(new_n80_));
  inv1   g37(.a(x04), .O(new_n81_));
  nor2   g38(.a(x05), .b(new_n81_), .O(new_n82_));
  nor2   g39(.a(x07), .b(x06), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n84_));
  aoi21  g41(.a(new_n84_), .b(new_n44_), .c(x01), .O(z08));
  nand2  g42(.a(new_n60_), .b(x02), .O(new_n86_));
  inv1   g43(.a(x13), .O(new_n87_));
  inv1   g44(.a(x14), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n90_), .c(x00), .O(new_n98_));
  nand3  g55(.a(x18), .b(x01), .c(new_n44_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nor2   g57(.a(x20), .b(x19), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n100_), .c(new_n92_), .d(new_n91_), .O(new_n102_));
  oai21  g59(.a(new_n98_), .b(x01), .c(new_n102_), .O(z09));
  inv1   g60(.a(x01), .O(new_n104_));
  nor2   g61(.a(x20), .b(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n68_), .c(x22), .d(x21), .O(new_n106_));
  nand3  g63(.a(x16), .b(x15), .c(new_n104_), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n106_), .c(x00), .O(z10));
  nand2  g67(.a(new_n95_), .b(x15), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n90_), .c(x00), .O(new_n113_));
  nand4  g70(.a(new_n101_), .b(new_n100_), .c(new_n92_), .d(x21), .O(new_n114_));
  oai21  g71(.a(new_n113_), .b(x01), .c(new_n114_), .O(z11));
  aoi21  g72(.a(x10), .b(x02), .c(new_n44_), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand2  g74(.a(new_n47_), .b(x17), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(x01), .O(new_n119_));
  nor2   g76(.a(x24), .b(new_n45_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n116_), .c(new_n120_), .O(new_n121_));
  nand2  g78(.a(new_n104_), .b(x00), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(z12));
  aoi21  g80(.a(new_n118_), .b(new_n44_), .c(x01), .O(z13));
  inv1   g81(.a(new_n56_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n45_), .c(new_n79_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g84(.a(x19), .b(new_n79_), .c(x00), .O(new_n128_));
  nor2   g85(.a(new_n116_), .b(new_n104_), .O(new_n129_));
  nor2   g86(.a(new_n129_), .b(new_n128_), .O(z15));
  nor2   g87(.a(new_n104_), .b(x00), .O(z16));
  aoi21  g88(.a(new_n79_), .b(new_n44_), .c(x01), .O(z17));
endmodule


