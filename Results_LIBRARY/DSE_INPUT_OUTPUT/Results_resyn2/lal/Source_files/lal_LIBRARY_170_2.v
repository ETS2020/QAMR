// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x12), .O(new_n47_));
  nor2   g02(.a(x23), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x19), .O(new_n51_));
  nor2   g06(.a(x18), .b(x17), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  nor2   g09(.a(x23), .b(x12), .O(new_n55_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  inv1   g11(.a(x07), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(x24), .O(new_n59_));
  inv1   g14(.a(x25), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  oai21  g18(.a(new_n56_), .b(x25), .c(new_n63_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n49_), .b(new_n59_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n56_), .c(x25), .O(z03));
  oai21  g23(.a(x08), .b(x03), .c(x23), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(x12), .O(new_n70_));
  inv1   g25(.a(x00), .O(new_n71_));
  nand2  g26(.a(x09), .b(new_n71_), .O(new_n72_));
  inv1   g27(.a(x02), .O(new_n73_));
  nand2  g28(.a(x11), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(x09), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x00), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  xnor2a g32(.a(x10), .b(x01), .O(new_n78_));
  inv1   g33(.a(x11), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x02), .O(new_n80_));
  nand2  g35(.a(new_n47_), .b(x03), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n77_), .c(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n70_), .O(z04));
  nand2  g39(.a(new_n49_), .b(new_n46_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(x13), .O(z05));
  inv1   g41(.a(x14), .O(new_n87_));
  nor2   g42(.a(new_n85_), .b(new_n87_), .O(z06));
  aoi21  g43(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g44(.a(x20), .O(new_n90_));
  inv1   g45(.a(x17), .O(new_n91_));
  inv1   g46(.a(x18), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(x19), .c(new_n90_), .O(new_n94_));
  nand3  g49(.a(x24), .b(x22), .c(x21), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n94_), .c(x25), .O(new_n97_));
  nand2  g52(.a(new_n61_), .b(x23), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(x12), .c(new_n98_), .O(z08));
  inv1   g54(.a(x15), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n57_), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n58_), .c(new_n49_), .O(z09));
  nand3  g57(.a(new_n58_), .b(new_n100_), .c(new_n57_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(x17), .c(new_n49_), .O(z10));
  nor2   g59(.a(new_n103_), .b(new_n48_), .O(new_n105_));
  nand2  g60(.a(x18), .b(x17), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n93_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(z11));
  nand3  g63(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  aoi21  g64(.a(new_n106_), .b(new_n51_), .c(new_n103_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n49_), .O(z12));
  nand4  g67(.a(new_n90_), .b(x19), .c(x18), .d(x17), .O(new_n113_));
  nand2  g68(.a(new_n109_), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n105_), .O(z13));
  nand2  g70(.a(new_n113_), .b(x21), .O(new_n116_));
  inv1   g71(.a(x21), .O(new_n117_));
  inv1   g72(.a(new_n109_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n90_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n116_), .c(new_n105_), .O(z14));
  nand2  g75(.a(new_n119_), .b(x22), .O(new_n121_));
  nor3   g76(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n105_), .O(z15));
  nand2  g79(.a(new_n103_), .b(new_n49_), .O(new_n125_));
  nand3  g80(.a(new_n122_), .b(new_n118_), .c(new_n55_), .O(new_n126_));
  nand2  g81(.a(new_n123_), .b(x23), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z16));
  aoi21  g83(.a(new_n122_), .b(new_n118_), .c(new_n59_), .O(new_n129_));
  nor2   g84(.a(x24), .b(x22), .O(new_n130_));
  nor2   g85(.a(x23), .b(x21), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g87(.a(new_n132_), .b(new_n113_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n129_), .c(new_n47_), .O(new_n134_));
  nand2  g89(.a(x24), .b(x23), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n125_), .O(z17));
  inv1   g91(.a(x22), .O(new_n137_));
  nand4  g92(.a(new_n59_), .b(new_n137_), .c(new_n117_), .d(new_n90_), .O(new_n138_));
  oai21  g93(.a(new_n138_), .b(new_n109_), .c(x25), .O(new_n139_));
  nor2   g94(.a(new_n109_), .b(x20), .O(new_n140_));
  nand4  g95(.a(new_n131_), .b(new_n130_), .c(new_n140_), .d(new_n60_), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g97(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  aoi22  g98(.a(new_n103_), .b(new_n49_), .c(x25), .d(x23), .O(new_n144_));
  nand2  g99(.a(new_n144_), .b(new_n143_), .O(z18));
endmodule


