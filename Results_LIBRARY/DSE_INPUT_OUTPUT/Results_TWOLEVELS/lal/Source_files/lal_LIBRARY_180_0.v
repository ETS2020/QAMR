// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x19), .b(x15), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(new_n47_), .O(new_n51_));
  aoi21  g06(.a(x22), .b(x21), .c(x23), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  inv1   g10(.a(x15), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nor2   g12(.a(x18), .b(x17), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n56_), .c(new_n57_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n55_), .c(new_n54_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n49_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nor3   g19(.a(new_n64_), .b(new_n47_), .c(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n62_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n47_), .b(new_n67_), .O(z02));
  inv1   g23(.a(new_n62_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n51_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  nor3   g31(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n51_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g35(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n58_), .c(new_n56_), .O(new_n83_));
  nand3  g38(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x24), .c(x25), .O(new_n86_));
  oai21  g41(.a(new_n83_), .b(x19), .c(new_n86_), .O(z08));
  oai21  g42(.a(new_n63_), .b(x07), .c(x19), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  inv1   g45(.a(x07), .O(new_n91_));
  inv1   g46(.a(x17), .O(new_n92_));
  nand3  g47(.a(new_n63_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x19), .c(x15), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n63_), .c(new_n91_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(x19), .c(x15), .O(z11));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n63_), .c(new_n91_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(x19), .c(x15), .O(z12));
  inv1   g55(.a(x18), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n54_), .O(new_n103_));
  nand3  g58(.a(new_n64_), .b(new_n56_), .c(new_n91_), .O(new_n104_));
  nand3  g59(.a(new_n54_), .b(x18), .c(x17), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n91_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n103_), .c(x19), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n56_), .O(z13));
  nand2  g63(.a(new_n105_), .b(x21), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n109_), .c(new_n104_), .d(new_n91_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x19), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n56_), .O(z14));
  inv1   g69(.a(x22), .O(new_n115_));
  aoi21  g70(.a(new_n110_), .b(new_n102_), .c(new_n115_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n102_), .c(new_n54_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n104_), .c(new_n91_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n116_), .c(x19), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n56_), .O(z15));
  nand2  g76(.a(new_n118_), .b(x23), .O(new_n122_));
  inv1   g77(.a(x21), .O(new_n123_));
  nand3  g78(.a(new_n55_), .b(new_n115_), .c(new_n123_), .O(new_n124_));
  nor2   g79(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  nor2   g80(.a(new_n125_), .b(x15), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n122_), .c(new_n89_), .d(new_n91_), .O(z16));
  oai21  g82(.a(new_n124_), .b(new_n105_), .c(x24), .O(new_n128_));
  nor2   g83(.a(x20), .b(new_n101_), .O(new_n129_));
  nor2   g84(.a(x24), .b(x23), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n117_), .c(new_n129_), .d(x17), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n128_), .c(new_n104_), .d(new_n91_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(x19), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n56_), .O(z17));
  nand4  g89(.a(new_n50_), .b(new_n55_), .c(new_n115_), .d(new_n123_), .O(new_n135_));
  oai21  g90(.a(new_n135_), .b(new_n105_), .c(x25), .O(new_n136_));
  nor2   g91(.a(x23), .b(x22), .O(new_n137_));
  nor2   g92(.a(x25), .b(x24), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n137_), .c(new_n110_), .d(new_n102_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n136_), .c(new_n104_), .d(new_n91_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(x19), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n56_), .O(z18));
endmodule


