// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:19 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n129_;
  inv1   g00(.a(x15), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  nor2   g04(.a(x17), .b(new_n47_), .O(new_n48_));
  nor2   g05(.a(x02), .b(x00), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(x09), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g10(.a(x17), .O(new_n54_));
  nor2   g11(.a(x01), .b(x00), .O(new_n55_));
  nor2   g12(.a(x15), .b(x02), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n55_), .c(new_n46_), .d(new_n54_), .O(new_n57_));
  nor3   g14(.a(new_n57_), .b(x10), .c(new_n45_), .O(z02));
  nor3   g15(.a(x19), .b(x02), .c(x00), .O(new_n59_));
  inv1   g16(.a(x18), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x17), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n59_), .c(x15), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand3  g21(.a(x11), .b(x10), .c(new_n45_), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n64_), .c(x12), .O(new_n67_));
  oai21  g24(.a(new_n62_), .b(x01), .c(new_n67_), .O(z03));
  nand2  g25(.a(x10), .b(new_n45_), .O(new_n69_));
  nor4   g26(.a(new_n69_), .b(new_n63_), .c(x12), .d(x11), .O(z04));
  nand2  g27(.a(x10), .b(x02), .O(new_n71_));
  inv1   g28(.a(x00), .O(new_n72_));
  inv1   g29(.a(x01), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(x09), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n71_), .O(z05));
  nand2  g33(.a(x15), .b(new_n73_), .O(new_n77_));
  oai21  g34(.a(new_n65_), .b(new_n63_), .c(new_n77_), .O(z06));
  oai21  g35(.a(new_n65_), .b(x12), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n77_), .O(z07));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x02), .O(new_n83_));
  nor2   g40(.a(x03), .b(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n55_), .c(new_n82_), .d(x04), .O(new_n85_));
  nor2   g42(.a(x18), .b(new_n54_), .O(new_n86_));
  nor2   g43(.a(x07), .b(x06), .O(new_n87_));
  nor2   g44(.a(x15), .b(x08), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x19), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n85_), .O(z08));
  nor2   g47(.a(x20), .b(x19), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x18), .c(x01), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand3  g51(.a(x20), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nor2   g53(.a(x15), .b(x01), .O(new_n97_));
  inv1   g54(.a(x11), .O(new_n98_));
  inv1   g55(.a(x13), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(x12), .c(new_n98_), .d(x02), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n72_), .O(new_n105_));
  aoi21  g62(.a(new_n102_), .b(new_n92_), .c(new_n105_), .O(z09));
  nand3  g63(.a(x21), .b(x18), .c(x01), .O(new_n107_));
  nand3  g64(.a(new_n91_), .b(x22), .c(new_n72_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n107_), .c(new_n77_), .O(z10));
  nand3  g66(.a(new_n91_), .b(new_n104_), .c(new_n72_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n107_), .c(new_n77_), .O(z11));
  nand2  g68(.a(new_n71_), .b(new_n74_), .O(new_n112_));
  inv1   g69(.a(x23), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(new_n113_), .O(new_n114_));
  nor3   g71(.a(x15), .b(x01), .c(x00), .O(new_n115_));
  inv1   g72(.a(x19), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n54_), .c(new_n83_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  inv1   g75(.a(x24), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x09), .O(new_n120_));
  aoi21  g77(.a(new_n118_), .b(new_n112_), .c(new_n120_), .O(z12));
  nand2  g78(.a(new_n59_), .b(x17), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n44_), .c(x01), .O(z13));
  nor3   g80(.a(new_n57_), .b(x10), .c(x09), .O(z14));
  inv1   g81(.a(new_n56_), .O(new_n125_));
  aoi21  g82(.a(x19), .b(new_n73_), .c(x00), .O(new_n126_));
  oai21  g83(.a(new_n126_), .b(new_n125_), .c(new_n112_), .O(z15));
  nor2   g84(.a(new_n97_), .b(new_n74_), .O(z16));
  nand2  g85(.a(new_n115_), .b(x02), .O(new_n129_));
  inv1   g86(.a(new_n129_), .O(z17));
endmodule


