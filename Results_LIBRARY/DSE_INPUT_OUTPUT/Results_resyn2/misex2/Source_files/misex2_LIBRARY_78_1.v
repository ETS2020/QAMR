// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:31 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n129_, new_n130_;
  inv1   g00(.a(x16), .O(new_n44_));
  nand2  g01(.a(x21), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nor2   g07(.a(x18), .b(x17), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g10(.a(x10), .O(new_n54_));
  nand3  g11(.a(new_n51_), .b(new_n45_), .c(new_n50_), .O(new_n55_));
  nand3  g12(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z01));
  or2    g14(.a(new_n55_), .b(x10), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n56_), .O(z02));
  inv1   g16(.a(new_n45_), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n47_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  nor2   g21(.a(x17), .b(x02), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n48_), .c(new_n50_), .d(x18), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n61_), .c(new_n45_), .O(z04));
  nand2  g28(.a(x10), .b(x02), .O(new_n72_));
  inv1   g29(.a(x00), .O(new_n73_));
  inv1   g30(.a(x01), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x09), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n72_), .c(new_n45_), .O(z05));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n45_), .O(z06));
  oai21  g35(.a(new_n62_), .b(x12), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n45_), .O(z07));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x04), .d(new_n82_), .O(new_n85_));
  inv1   g42(.a(x18), .O(new_n86_));
  nand2  g43(.a(new_n48_), .b(x02), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x19), .c(new_n86_), .d(x17), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n85_), .c(new_n45_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n50_), .c(x18), .d(x01), .O(new_n92_));
  nand2  g49(.a(x02), .b(new_n74_), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n68_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g53(.a(x15), .b(x14), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n96_), .c(x20), .d(new_n44_), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n73_), .O(new_n101_));
  aoi21  g58(.a(new_n98_), .b(new_n92_), .c(new_n101_), .O(z09));
  nand2  g59(.a(x22), .b(x21), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  inv1   g61(.a(x14), .O(new_n105_));
  nand4  g62(.a(new_n99_), .b(x20), .c(x15), .d(new_n105_), .O(new_n106_));
  nand2  g63(.a(new_n100_), .b(x16), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n96_), .c(new_n104_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(x00), .c(new_n45_), .O(z10));
  nand2  g67(.a(new_n100_), .b(new_n73_), .O(new_n111_));
  inv1   g68(.a(new_n106_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n96_), .c(new_n44_), .O(new_n113_));
  inv1   g70(.a(new_n92_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(x21), .c(x16), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(z11));
  nand2  g73(.a(new_n72_), .b(new_n75_), .O(new_n117_));
  nor3   g74(.a(x19), .b(x17), .c(x02), .O(new_n118_));
  nor2   g75(.a(x19), .b(x02), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(x23), .c(new_n48_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n47_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n45_), .O(z12));
  nor2   g81(.a(x02), .b(x01), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(x17), .c(new_n73_), .O(new_n126_));
  nor3   g83(.a(new_n126_), .b(new_n60_), .c(x19), .O(z13));
  nor2   g84(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g85(.a(new_n54_), .b(x01), .c(new_n46_), .O(new_n129_));
  aoi21  g86(.a(new_n125_), .b(x19), .c(new_n60_), .O(new_n130_));
  oai21  g87(.a(new_n129_), .b(new_n73_), .c(new_n130_), .O(z15));
  nor3   g88(.a(new_n60_), .b(new_n74_), .c(x00), .O(z16));
  nor2   g89(.a(new_n87_), .b(new_n60_), .O(z17));
endmodule


