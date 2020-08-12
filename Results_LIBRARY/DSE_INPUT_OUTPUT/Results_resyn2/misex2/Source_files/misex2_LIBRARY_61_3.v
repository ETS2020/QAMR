// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:22 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_, new_n133_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x12), .O(new_n48_));
  inv1   g05(.a(x16), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  nor3   g11(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(z00));
  inv1   g12(.a(new_n50_), .O(new_n56_));
  nand3  g13(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n56_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z02));
  nand2  g18(.a(x11), .b(x10), .O(new_n62_));
  nand4  g19(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(x16), .c(x12), .O(new_n65_));
  inv1   g22(.a(x00), .O(new_n66_));
  nor2   g23(.a(x19), .b(new_n52_), .O(new_n67_));
  nor2   g24(.a(x02), .b(x01), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(new_n51_), .d(new_n66_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n65_), .O(z03));
  nor4   g27(.a(new_n63_), .b(x12), .c(x11), .d(new_n59_), .O(z04));
  nand2  g28(.a(x10), .b(x02), .O(new_n72_));
  inv1   g29(.a(x01), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(x09), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n72_), .c(new_n56_), .O(z05));
  nand2  g33(.a(new_n64_), .b(new_n56_), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z06));
  nand2  g35(.a(new_n56_), .b(new_n73_), .O(new_n79_));
  nand4  g36(.a(new_n48_), .b(x11), .c(x10), .d(new_n45_), .O(new_n80_));
  nand2  g37(.a(x02), .b(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nor2   g43(.a(x18), .b(new_n51_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n46_), .c(x19), .d(x02), .O(new_n88_));
  oai21  g45(.a(new_n88_), .b(new_n86_), .c(new_n56_), .O(z08));
  inv1   g46(.a(x20), .O(new_n90_));
  nand4  g47(.a(new_n67_), .b(new_n56_), .c(new_n90_), .d(x01), .O(new_n91_));
  inv1   g48(.a(x11), .O(new_n92_));
  nand4  g49(.a(x12), .b(new_n92_), .c(x02), .d(new_n73_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  nand3  g55(.a(x20), .b(new_n49_), .c(new_n98_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n66_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n91_), .c(new_n104_), .O(z09));
  nand3  g62(.a(x22), .b(x21), .c(new_n66_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n91_), .O(z10));
  nand2  g64(.a(new_n103_), .b(new_n66_), .O(new_n108_));
  nand3  g65(.a(new_n102_), .b(x20), .c(x15), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  nand2  g67(.a(new_n90_), .b(x01), .O(new_n111_));
  nand3  g68(.a(x21), .b(new_n53_), .c(x18), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g70(.a(new_n110_), .b(new_n94_), .c(new_n113_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n108_), .c(new_n56_), .O(z11));
  nand2  g72(.a(new_n72_), .b(new_n74_), .O(new_n116_));
  inv1   g73(.a(x23), .O(new_n117_));
  nor2   g74(.a(x19), .b(x02), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x17), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n45_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n56_), .O(new_n123_));
  aoi21  g80(.a(new_n121_), .b(new_n116_), .c(new_n123_), .O(z12));
  nand3  g81(.a(new_n118_), .b(new_n46_), .c(x17), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n56_), .O(z13));
  oai21  g83(.a(new_n60_), .b(new_n47_), .c(new_n56_), .O(z14));
  oai21  g84(.a(x10), .b(new_n73_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand2  g86(.a(new_n68_), .b(x19), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(new_n129_), .c(new_n50_), .O(z15));
  oai21  g88(.a(new_n73_), .b(x00), .c(new_n56_), .O(z16));
  nand3  g89(.a(new_n56_), .b(new_n46_), .c(x02), .O(new_n133_));
  inv1   g90(.a(new_n133_), .O(z17));
endmodule


