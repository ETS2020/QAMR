// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:07 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n126_, new_n127_, new_n130_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n49_), .c(new_n44_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(x15), .c(x01), .O(z00));
  nand2  g10(.a(x10), .b(x09), .O(new_n54_));
  nor2   g11(.a(x01), .b(x00), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(x15), .O(new_n57_));
  nor3   g14(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z01));
  nand4  g15(.a(new_n49_), .b(new_n44_), .c(new_n50_), .d(x09), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(x15), .c(x01), .O(z02));
  inv1   g17(.a(x12), .O(new_n61_));
  inv1   g18(.a(x15), .O(new_n62_));
  inv1   g19(.a(x18), .O(new_n63_));
  nor2   g20(.a(x19), .b(new_n63_), .O(new_n64_));
  nor3   g21(.a(x17), .b(x02), .c(x00), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n51_), .c(x11), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n61_), .c(new_n66_), .d(x01), .O(z03));
  nand2  g27(.a(new_n68_), .b(new_n51_), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(x12), .c(x11), .O(z04));
  inv1   g29(.a(x01), .O(new_n73_));
  nand2  g30(.a(new_n62_), .b(new_n73_), .O(new_n74_));
  oai21  g31(.a(new_n67_), .b(new_n54_), .c(new_n74_), .O(z05));
  nand2  g32(.a(new_n74_), .b(new_n69_), .O(z06));
  nand3  g33(.a(new_n51_), .b(new_n61_), .c(x11), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n74_), .O(z07));
  nand3  g37(.a(x19), .b(new_n63_), .c(x17), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand4  g42(.a(x04), .b(new_n85_), .c(x02), .d(new_n45_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(x15), .c(x01), .O(z08));
  inv1   g46(.a(x19), .O(new_n90_));
  inv1   g47(.a(x20), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x18), .O(new_n92_));
  nand2  g49(.a(x01), .b(new_n45_), .O(new_n93_));
  nor4   g50(.a(new_n93_), .b(new_n92_), .c(x22), .d(x21), .O(z09));
  inv1   g51(.a(new_n92_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x22), .c(x21), .d(x01), .O(new_n96_));
  nand2  g53(.a(x02), .b(new_n73_), .O(new_n97_));
  inv1   g54(.a(x11), .O(new_n98_));
  inv1   g55(.a(x13), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(x12), .c(new_n98_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nor2   g58(.a(new_n62_), .b(x14), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n103_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n102_), .c(new_n101_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n96_), .c(x00), .O(z10));
  nand3  g65(.a(new_n95_), .b(x21), .c(x01), .O(new_n109_));
  nor2   g66(.a(new_n91_), .b(x16), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n102_), .c(new_n101_), .d(new_n103_), .O(new_n111_));
  nand2  g68(.a(new_n104_), .b(new_n45_), .O(new_n112_));
  aoi21  g69(.a(new_n111_), .b(new_n109_), .c(new_n112_), .O(z11));
  nand2  g70(.a(x10), .b(x02), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(x01), .c(x00), .O(new_n115_));
  nor3   g72(.a(x19), .b(x17), .c(x02), .O(new_n116_));
  nor2   g73(.a(x19), .b(x02), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(x23), .c(new_n55_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  inv1   g76(.a(x09), .O(new_n120_));
  nor2   g77(.a(x24), .b(new_n120_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n74_), .O(z12));
  nor4   g80(.a(new_n56_), .b(x19), .c(new_n44_), .d(new_n62_), .O(z13));
  nor4   g81(.a(new_n57_), .b(new_n56_), .c(x10), .d(x09), .O(z14));
  aoi21  g82(.a(new_n50_), .b(x01), .c(new_n46_), .O(new_n126_));
  aoi21  g83(.a(x19), .b(new_n46_), .c(new_n62_), .O(new_n127_));
  oai22  g84(.a(new_n127_), .b(x01), .c(new_n126_), .d(new_n45_), .O(z15));
  nand2  g85(.a(new_n93_), .b(new_n74_), .O(z16));
  nand3  g86(.a(new_n55_), .b(x15), .c(x02), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z17));
endmodule


