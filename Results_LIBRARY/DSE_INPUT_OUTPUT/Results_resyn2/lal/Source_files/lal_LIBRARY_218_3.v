// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x12), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n59_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n48_), .c(new_n53_), .O(new_n63_));
  inv1   g18(.a(x07), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n50_), .c(new_n64_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n63_), .O(z01));
  nor2   g23(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g24(.a(new_n62_), .b(new_n47_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x24), .c(x25), .O(z03));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  inv1   g27(.a(x02), .O(new_n73_));
  nand2  g28(.a(x11), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(x09), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x00), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  inv1   g33(.a(x00), .O(new_n79_));
  nand2  g34(.a(x09), .b(new_n79_), .O(new_n80_));
  inv1   g35(.a(x11), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x02), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nor3   g39(.a(new_n84_), .b(new_n49_), .c(x08), .O(z04));
  inv1   g40(.a(x13), .O(new_n86_));
  nor2   g41(.a(new_n49_), .b(x08), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z05));
  nand2  g44(.a(new_n87_), .b(x14), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z06));
  nand2  g46(.a(new_n87_), .b(x06), .O(z07));
  inv1   g47(.a(x23), .O(new_n93_));
  nor2   g48(.a(x18), .b(x17), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n57_), .c(x20), .O(new_n95_));
  oai21  g50(.a(new_n60_), .b(new_n95_), .c(new_n93_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(x12), .c(x24), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n53_), .O(z08));
  nor4   g53(.a(new_n65_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  inv1   g54(.a(x15), .O(new_n100_));
  nand3  g55(.a(new_n65_), .b(new_n100_), .c(new_n64_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n55_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z10));
  nor2   g61(.a(new_n56_), .b(new_n55_), .O(new_n107_));
  or2    g62(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n101_), .c(new_n50_), .O(z11));
  nand3  g64(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nor2   g66(.a(new_n107_), .b(x19), .O(new_n112_));
  nor3   g67(.a(new_n112_), .b(new_n111_), .c(new_n103_), .O(z12));
  nand2  g68(.a(new_n111_), .b(new_n54_), .O(new_n114_));
  nand2  g69(.a(new_n110_), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n104_), .O(z13));
  nand2  g71(.a(new_n114_), .b(x21), .O(new_n117_));
  nor3   g72(.a(new_n110_), .b(x21), .c(x20), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n117_), .c(new_n104_), .O(z14));
  nand2  g75(.a(new_n119_), .b(x22), .O(new_n121_));
  inv1   g76(.a(x22), .O(new_n122_));
  nand2  g77(.a(new_n118_), .b(new_n122_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n104_), .O(z15));
  nand2  g79(.a(new_n123_), .b(x23), .O(new_n125_));
  nor2   g80(.a(x21), .b(x20), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n111_), .c(new_n93_), .d(new_n122_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n125_), .c(new_n104_), .O(z16));
  inv1   g83(.a(new_n127_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n48_), .O(new_n130_));
  aoi21  g85(.a(new_n127_), .b(x24), .c(new_n101_), .O(new_n131_));
  aoi21  g86(.a(new_n131_), .b(new_n130_), .c(new_n49_), .O(z17));
  nor2   g87(.a(new_n53_), .b(new_n48_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n101_), .c(new_n50_), .O(new_n134_));
  nand4  g89(.a(new_n118_), .b(x25), .c(new_n93_), .d(new_n122_), .O(new_n135_));
  aoi21  g90(.a(new_n127_), .b(new_n53_), .c(x24), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n134_), .O(z18));
endmodule


