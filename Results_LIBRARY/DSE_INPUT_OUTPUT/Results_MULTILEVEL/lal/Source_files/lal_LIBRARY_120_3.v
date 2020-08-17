// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:08 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x23), .b(x19), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  nor2   g04(.a(x25), .b(x20), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(x23), .c(x19), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  oai21  g09(.a(x18), .b(x17), .c(new_n54_), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n60_), .c(new_n51_), .O(z01));
  nand2  g20(.a(new_n47_), .b(new_n46_), .O(z02));
  nand2  g21(.a(new_n60_), .b(new_n51_), .O(z03));
  inv1   g22(.a(x08), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n47_), .c(new_n68_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x08), .c(new_n47_), .O(z06));
  aoi22  g33(.a(x23), .b(x19), .c(new_n68_), .d(x06), .O(z07));
  inv1   g34(.a(x23), .O(new_n80_));
  inv1   g35(.a(x17), .O(new_n81_));
  inv1   g36(.a(x18), .O(new_n82_));
  nand4  g37(.a(x22), .b(x21), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n80_), .c(x19), .O(new_n84_));
  nand4  g39(.a(new_n80_), .b(x22), .c(x21), .d(x20), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n84_), .c(x24), .O(new_n87_));
  nand2  g42(.a(new_n47_), .b(x25), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n87_), .O(z08));
  inv1   g44(.a(x04), .O(new_n90_));
  inv1   g45(.a(x15), .O(new_n91_));
  nand4  g46(.a(new_n47_), .b(new_n91_), .c(new_n61_), .d(x05), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n90_), .O(z09));
  nand4  g48(.a(new_n62_), .b(new_n81_), .c(new_n91_), .d(new_n61_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(z10));
  xor2a  g50(.a(x18), .b(x17), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n62_), .c(new_n47_), .d(new_n91_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x07), .O(z11));
  inv1   g53(.a(x19), .O(new_n99_));
  nand2  g54(.a(x18), .b(x17), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n99_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n62_), .c(new_n91_), .d(new_n61_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n47_), .O(z12));
  nand3  g60(.a(new_n62_), .b(new_n91_), .c(new_n61_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  oai21  g62(.a(new_n101_), .b(x23), .c(x19), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x20), .O(new_n109_));
  nand4  g64(.a(new_n101_), .b(new_n80_), .c(new_n54_), .d(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(z13));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n101_), .c(x23), .O(new_n113_));
  aoi21  g68(.a(new_n110_), .b(x21), .c(new_n106_), .O(new_n114_));
  oai21  g69(.a(new_n113_), .b(new_n99_), .c(new_n114_), .O(z14));
  oai21  g70(.a(new_n113_), .b(new_n99_), .c(x22), .O(new_n116_));
  nand3  g71(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n112_), .c(new_n80_), .d(new_n57_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n116_), .c(new_n107_), .O(z15));
  nand3  g75(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n117_), .c(new_n91_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n63_), .c(new_n80_), .O(new_n123_));
  oai21  g78(.a(new_n80_), .b(x19), .c(new_n123_), .O(z16));
  oai21  g79(.a(new_n121_), .b(new_n100_), .c(x24), .O(new_n125_));
  nand4  g80(.a(new_n118_), .b(new_n112_), .c(new_n52_), .d(new_n57_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n80_), .O(new_n128_));
  nand2  g83(.a(x24), .b(new_n99_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n128_), .c(new_n107_), .O(z17));
  nand3  g85(.a(new_n54_), .b(x18), .c(x17), .O(new_n131_));
  nand3  g86(.a(new_n52_), .b(new_n57_), .c(new_n56_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n131_), .c(x25), .O(new_n133_));
  nor2   g88(.a(x22), .b(x21), .O(new_n134_));
  nor2   g89(.a(x20), .b(new_n99_), .O(new_n135_));
  nor2   g90(.a(x25), .b(x24), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n101_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n80_), .O(new_n139_));
  nand2  g94(.a(x25), .b(new_n99_), .O(new_n140_));
  nand3  g95(.a(new_n140_), .b(new_n139_), .c(new_n107_), .O(z18));
endmodule


