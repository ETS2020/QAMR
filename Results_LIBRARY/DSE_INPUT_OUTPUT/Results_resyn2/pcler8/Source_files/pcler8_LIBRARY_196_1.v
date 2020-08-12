// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:55 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand4  g02(.a(x26), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n47_));
  nand3  g03(.a(x25), .b(x24), .c(x17), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x23), .b(x22), .c(x21), .O(new_n50_));
  nand2  g06(.a(x20), .b(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g08(.a(new_n52_), .b(new_n49_), .O(z00));
  inv1   g09(.a(x17), .O(new_n54_));
  nand2  g10(.a(x25), .b(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x08), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n55_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n55_), .O(z03));
  nand3  g17(.a(new_n55_), .b(x08), .c(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand3  g19(.a(new_n55_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  inv1   g21(.a(new_n55_), .O(new_n66_));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n66_), .O(z06));
  nand3  g24(.a(new_n55_), .b(x08), .c(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  and2   g26(.a(x08), .b(x07), .O(new_n71_));
  and2   g27(.a(new_n71_), .b(new_n55_), .O(z08));
  nand4  g28(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n49_), .c(x11), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  nand3  g32(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand3  g34(.a(new_n55_), .b(new_n78_), .c(new_n76_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n75_), .c(new_n56_), .O(z09));
  inv1   g36(.a(x12), .O(new_n81_));
  nand3  g37(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  nor3   g38(.a(new_n82_), .b(new_n50_), .c(new_n81_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  oai21  g41(.a(new_n83_), .b(new_n51_), .c(new_n85_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n58_), .c(new_n55_), .O(z10));
  inv1   g43(.a(z03), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  nand3  g45(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g48(.a(new_n51_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x21), .c(new_n78_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(z11));
  nand4  g51(.a(new_n49_), .b(x23), .c(x22), .d(x14), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand2  g53(.a(new_n89_), .b(new_n97_), .O(new_n98_));
  nand4  g54(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n98_), .c(new_n55_), .d(new_n78_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n96_), .c(new_n62_), .O(z12));
  inv1   g57(.a(new_n99_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n49_), .c(x15), .O(new_n103_));
  inv1   g59(.a(new_n52_), .O(new_n104_));
  inv1   g60(.a(x23), .O(new_n105_));
  nand2  g61(.a(new_n99_), .b(new_n105_), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n55_), .c(new_n104_), .d(new_n78_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n103_), .c(new_n64_), .O(z13));
  nand2  g64(.a(x24), .b(x16), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n47_), .c(x17), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x25), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  nor2   g68(.a(new_n52_), .b(new_n112_), .O(new_n113_));
  nor3   g69(.a(new_n99_), .b(x24), .c(new_n105_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n113_), .c(new_n78_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n111_), .c(new_n67_), .O(z14));
  inv1   g72(.a(x26), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(x24), .c(x23), .O(new_n118_));
  and2   g74(.a(x25), .b(x17), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(new_n99_), .c(new_n119_), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  nand3  g77(.a(new_n52_), .b(new_n121_), .c(x24), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n69_), .O(z15));
  nor2   g81(.a(new_n118_), .b(new_n99_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n78_), .c(new_n54_), .O(new_n127_));
  inv1   g83(.a(new_n47_), .O(new_n128_));
  nor2   g84(.a(new_n121_), .b(new_n112_), .O(new_n129_));
  nor2   g85(.a(new_n76_), .b(x18), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n74_), .c(new_n129_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n128_), .c(new_n71_), .O(new_n132_));
  oai21  g88(.a(new_n127_), .b(new_n121_), .c(new_n132_), .O(z16));
endmodule


