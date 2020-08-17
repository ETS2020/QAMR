// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  nand3  g05(.a(x22), .b(x21), .c(x20), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n48_), .c(new_n54_), .O(new_n56_));
  or2    g11(.a(new_n56_), .b(new_n53_), .O(z01));
  inv1   g12(.a(x16), .O(new_n58_));
  nand2  g13(.a(new_n48_), .b(new_n58_), .O(z02));
  nand3  g14(.a(new_n51_), .b(new_n50_), .c(x18), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(x24), .c(x25), .O(z03));
  xnor2a g16(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g17(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n48_), .c(new_n46_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z04));
  oai21  g23(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g24(.a(new_n48_), .b(x14), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(z06));
  nand3  g26(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g27(.a(x25), .O(new_n73_));
  oai22  g28(.a(new_n53_), .b(new_n47_), .c(new_n73_), .d(x24), .O(z08));
  inv1   g29(.a(x04), .O(new_n75_));
  inv1   g30(.a(x15), .O(new_n76_));
  nand4  g31(.a(new_n48_), .b(new_n76_), .c(new_n54_), .d(x05), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n75_), .O(z09));
  inv1   g33(.a(x17), .O(new_n79_));
  nand4  g34(.a(new_n55_), .b(new_n48_), .c(new_n79_), .d(new_n76_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x07), .O(z10));
  xor2a  g36(.a(x18), .b(x17), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n55_), .c(new_n76_), .d(new_n54_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n48_), .O(z11));
  oai21  g39(.a(new_n47_), .b(new_n79_), .c(x19), .O(new_n85_));
  inv1   g40(.a(x19), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x18), .c(x17), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n55_), .c(new_n76_), .d(new_n54_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n48_), .O(z12));
  oai21  g45(.a(x24), .b(x20), .c(new_n47_), .O(new_n91_));
  oai21  g46(.a(new_n86_), .b(new_n79_), .c(x20), .O(new_n92_));
  aoi21  g47(.a(x05), .b(x04), .c(x07), .O(new_n93_));
  inv1   g48(.a(x20), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x15), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(z13));
  oai21  g53(.a(x24), .b(x21), .c(new_n47_), .O(new_n99_));
  nand3  g54(.a(new_n55_), .b(new_n76_), .c(new_n54_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g56(.a(new_n94_), .b(x19), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x21), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  nor2   g59(.a(new_n86_), .b(new_n79_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n94_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x18), .O(new_n108_));
  inv1   g63(.a(x24), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(x21), .c(new_n47_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n101_), .O(z14));
  oai21  g66(.a(x24), .b(x22), .c(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n106_), .b(x22), .O(new_n113_));
  nand3  g68(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  inv1   g69(.a(new_n114_), .O(new_n115_));
  nor3   g70(.a(x22), .b(x21), .c(x20), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n115_), .c(x15), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n113_), .c(new_n112_), .d(new_n93_), .O(z15));
  nor2   g73(.a(x24), .b(x23), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(x18), .c(new_n100_), .O(new_n120_));
  aoi21  g75(.a(new_n116_), .b(new_n105_), .c(new_n50_), .O(new_n121_));
  inv1   g76(.a(x22), .O(new_n122_));
  nand3  g77(.a(new_n50_), .b(new_n122_), .c(new_n104_), .O(new_n123_));
  nor2   g78(.a(new_n123_), .b(new_n102_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n121_), .c(x18), .O(new_n125_));
  nand3  g80(.a(new_n109_), .b(x23), .c(new_n47_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n120_), .O(z16));
  nand4  g82(.a(new_n50_), .b(new_n122_), .c(new_n104_), .d(new_n94_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n114_), .c(x24), .O(new_n129_));
  nor2   g84(.a(x22), .b(x21), .O(new_n130_));
  nand2  g85(.a(new_n119_), .b(new_n130_), .O(new_n131_));
  inv1   g86(.a(new_n131_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n96_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n129_), .c(new_n93_), .d(new_n76_), .O(z17));
  oai21  g89(.a(x25), .b(x24), .c(new_n47_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n100_), .O(new_n136_));
  nand3  g91(.a(new_n130_), .b(new_n73_), .c(new_n50_), .O(new_n137_));
  oai22  g92(.a(new_n137_), .b(new_n95_), .c(new_n73_), .d(x18), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n109_), .O(new_n139_));
  inv1   g94(.a(new_n102_), .O(new_n140_));
  nand2  g95(.a(new_n132_), .b(new_n140_), .O(new_n141_));
  nand3  g96(.a(new_n141_), .b(x25), .c(x18), .O(new_n142_));
  nand3  g97(.a(new_n142_), .b(new_n139_), .c(new_n136_), .O(z18));
endmodule


