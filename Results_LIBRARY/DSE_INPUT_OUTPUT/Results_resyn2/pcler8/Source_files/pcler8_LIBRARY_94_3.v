// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(x19), .O(new_n49_));
  and2   g05(.a(x26), .b(x25), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x24), .O(new_n51_));
  nand4  g07(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n52_));
  nand2  g08(.a(x15), .b(x14), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nor4   g10(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(new_n49_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n53_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n53_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  and2   g16(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n53_), .O(z04));
  nand3  g20(.a(new_n53_), .b(x08), .c(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n54_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n53_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n53_), .O(z08));
  nand3  g28(.a(new_n50_), .b(x24), .c(x23), .O(new_n73_));
  nand3  g29(.a(x22), .b(x21), .c(x20), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n56_), .c(new_n54_), .O(z09));
  inv1   g35(.a(x19), .O(new_n80_));
  inv1   g36(.a(x20), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n73_), .c(new_n82_), .O(new_n84_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n47_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n58_), .c(new_n54_), .O(z10));
  inv1   g43(.a(new_n51_), .O(new_n88_));
  inv1   g44(.a(x22), .O(new_n89_));
  inv1   g45(.a(x23), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(x13), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  aoi21  g50(.a(new_n93_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n82_), .b(x21), .c(new_n48_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n61_), .O(z11));
  inv1   g53(.a(new_n94_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x22), .O(new_n99_));
  nand2  g55(.a(new_n94_), .b(new_n89_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n99_), .c(new_n48_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  inv1   g59(.a(x14), .O(new_n104_));
  nor2   g60(.a(x15), .b(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n91_), .c(new_n88_), .d(new_n48_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n103_), .O(z12));
  nand2  g63(.a(x15), .b(new_n104_), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(new_n51_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n75_), .c(new_n48_), .d(x19), .O(new_n110_));
  nand2  g66(.a(new_n99_), .b(new_n90_), .O(new_n111_));
  nand2  g67(.a(new_n98_), .b(new_n91_), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(new_n111_), .c(new_n53_), .d(new_n48_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n110_), .c(new_n65_), .O(z13));
  inv1   g70(.a(x24), .O(new_n115_));
  nand2  g71(.a(new_n112_), .b(new_n115_), .O(new_n116_));
  nand2  g72(.a(new_n50_), .b(x16), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n98_), .c(new_n91_), .d(x24), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n116_), .c(new_n48_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n67_), .c(new_n53_), .O(z14));
  nand2  g76(.a(new_n50_), .b(x17), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  nand2  g78(.a(x24), .b(x19), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(new_n52_), .O(new_n124_));
  xor2a  g80(.a(new_n124_), .b(x25), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n122_), .c(new_n48_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n69_), .c(new_n54_), .O(z15));
  inv1   g83(.a(x18), .O(new_n128_));
  inv1   g84(.a(new_n73_), .O(new_n129_));
  inv1   g85(.a(new_n99_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  inv1   g87(.a(x26), .O(new_n132_));
  nand2  g88(.a(new_n124_), .b(x25), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g90(.a(new_n134_), .b(new_n131_), .c(new_n48_), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n71_), .c(new_n54_), .O(z16));
endmodule


