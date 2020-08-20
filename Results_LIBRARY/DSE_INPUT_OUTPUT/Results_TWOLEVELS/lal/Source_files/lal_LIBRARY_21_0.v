// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x17), .b(x15), .O(z10));
  inv1   g03(.a(z10), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(new_n49_), .d(new_n52_), .O(z01));
  nand2  g19(.a(new_n62_), .b(new_n49_), .O(z03));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n49_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z04));
  nor3   g27(.a(z10), .b(x13), .c(x08), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z06));
  aoi21  g30(.a(new_n46_), .b(x06), .c(z10), .O(z07));
  nand3  g31(.a(new_n57_), .b(new_n55_), .c(x15), .O(new_n77_));
  nand3  g32(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  nand2  g33(.a(x25), .b(x17), .O(new_n79_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  inv1   g36(.a(new_n79_), .O(new_n82_));
  inv1   g37(.a(x23), .O(new_n83_));
  nand3  g38(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n83_), .c(z10), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n82_), .c(x24), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  inv1   g42(.a(x22), .O(new_n88_));
  nor2   g43(.a(x21), .b(x20), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(x19), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nor2   g46(.a(x20), .b(new_n57_), .O(new_n92_));
  nor2   g47(.a(x22), .b(x21), .O(new_n93_));
  nor2   g48(.a(x24), .b(x23), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x18), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n91_), .c(new_n83_), .d(new_n88_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x25), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n86_), .c(new_n81_), .O(z08));
  nor4   g55(.a(new_n63_), .b(new_n55_), .c(x15), .d(x07), .O(z09));
  nand4  g56(.a(new_n63_), .b(new_n56_), .c(x17), .d(new_n87_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(x07), .O(z11));
  xor2a  g58(.a(x19), .b(x18), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n63_), .c(new_n52_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(x17), .c(x15), .O(z12));
  inv1   g61(.a(new_n63_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(x17), .c(new_n52_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x17), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  oai21  g65(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n111_));
  nand3  g66(.a(new_n54_), .b(x19), .c(x18), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  nor2   g68(.a(new_n55_), .b(new_n52_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n111_), .c(new_n110_), .d(new_n87_), .O(z13));
  nand2  g71(.a(new_n112_), .b(x21), .O(new_n117_));
  nor2   g72(.a(new_n57_), .b(new_n56_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nor2   g75(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n117_), .c(new_n110_), .d(new_n87_), .O(z14));
  nor2   g77(.a(new_n120_), .b(new_n88_), .O(new_n123_));
  nand3  g78(.a(new_n107_), .b(new_n87_), .c(new_n52_), .O(new_n124_));
  nand3  g79(.a(new_n118_), .b(new_n93_), .c(new_n54_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n52_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n123_), .c(x17), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n87_), .O(z15));
  nand2  g83(.a(new_n125_), .b(x23), .O(new_n129_));
  inv1   g84(.a(new_n114_), .O(new_n130_));
  inv1   g85(.a(x21), .O(new_n131_));
  nand4  g86(.a(new_n113_), .b(new_n83_), .c(new_n88_), .d(new_n131_), .O(new_n132_));
  and2   g87(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n129_), .c(new_n110_), .d(new_n87_), .O(z16));
  nand3  g89(.a(new_n94_), .b(new_n88_), .c(new_n131_), .O(new_n135_));
  nor4   g90(.a(new_n135_), .b(x20), .c(new_n57_), .d(new_n56_), .O(new_n136_));
  nand2  g91(.a(new_n132_), .b(x24), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n124_), .c(new_n52_), .O(new_n138_));
  oai21  g93(.a(new_n138_), .b(new_n136_), .c(x17), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n87_), .O(z17));
  inv1   g95(.a(x24), .O(new_n141_));
  nand4  g96(.a(new_n53_), .b(new_n141_), .c(new_n83_), .d(new_n88_), .O(new_n142_));
  oai21  g97(.a(new_n142_), .b(new_n119_), .c(new_n52_), .O(new_n143_));
  aoi21  g98(.a(new_n95_), .b(x25), .c(new_n143_), .O(new_n144_));
  nand4  g99(.a(new_n144_), .b(new_n108_), .c(x17), .d(new_n87_), .O(z18));
endmodule


