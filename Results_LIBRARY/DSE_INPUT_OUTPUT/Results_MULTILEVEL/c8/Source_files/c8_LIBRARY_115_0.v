// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  nor2   g00(.a(x18), .b(x16), .O(new_n47_));
  inv1   g01(.a(x08), .O(new_n48_));
  nand2  g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(x19), .O(new_n50_));
  inv1   g04(.a(x27), .O(new_n51_));
  nand2  g05(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g06(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g07(.a(x09), .O(new_n54_));
  aoi21  g08(.a(x27), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g10(.a(x10), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g12(.a(x21), .O(new_n59_));
  nand2  g13(.a(new_n51_), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(new_n60_), .b(new_n58_), .c(new_n47_), .O(z02));
  inv1   g15(.a(x11), .O(new_n62_));
  aoi21  g16(.a(x27), .b(new_n62_), .c(new_n47_), .O(new_n63_));
  oai21  g17(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g18(.a(x12), .O(new_n65_));
  nand2  g19(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g20(.a(x23), .O(new_n67_));
  nand2  g21(.a(new_n51_), .b(new_n67_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n66_), .c(new_n47_), .O(z04));
  inv1   g23(.a(x13), .O(new_n70_));
  aoi21  g24(.a(x27), .b(new_n70_), .c(new_n47_), .O(new_n71_));
  oai21  g25(.a(x27), .b(x24), .c(new_n71_), .O(z05));
  inv1   g26(.a(x14), .O(new_n73_));
  nand2  g27(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g28(.a(x25), .O(new_n75_));
  nand2  g29(.a(new_n51_), .b(new_n75_), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(new_n74_), .c(new_n47_), .O(z06));
  inv1   g31(.a(x15), .O(new_n78_));
  aoi21  g32(.a(x27), .b(new_n78_), .c(new_n47_), .O(new_n79_));
  oai21  g33(.a(x27), .b(x26), .c(new_n79_), .O(z07));
  inv1   g34(.a(new_n47_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n51_), .O(z08));
  inv1   g36(.a(x17), .O(new_n83_));
  nor2   g37(.a(new_n50_), .b(new_n83_), .O(new_n84_));
  nor2   g38(.a(x19), .b(x17), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g40(.a(x18), .O(new_n87_));
  nor2   g41(.a(new_n87_), .b(x16), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(x00), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n86_), .O(z09));
  inv1   g44(.a(x16), .O(new_n91_));
  oai21  g45(.a(new_n87_), .b(x01), .c(new_n91_), .O(new_n92_));
  inv1   g46(.a(x20), .O(new_n93_));
  nor2   g47(.a(new_n85_), .b(new_n93_), .O(new_n94_));
  nor3   g48(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n92_), .O(z10));
  nor2   g51(.a(x20), .b(x19), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand4  g53(.a(new_n59_), .b(new_n93_), .c(new_n50_), .d(new_n83_), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  aoi21  g55(.a(new_n99_), .b(x21), .c(new_n101_), .O(new_n102_));
  nand2  g56(.a(new_n88_), .b(x02), .O(new_n103_));
  oai21  g57(.a(new_n102_), .b(new_n91_), .c(new_n103_), .O(z11));
  oai21  g58(.a(new_n87_), .b(x03), .c(new_n91_), .O(new_n105_));
  nand2  g59(.a(new_n100_), .b(x22), .O(new_n106_));
  nor2   g60(.a(x22), .b(x21), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n85_), .c(new_n93_), .O(new_n108_));
  and2   g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g63(.a(new_n109_), .b(new_n91_), .c(new_n105_), .O(z12));
  oai21  g64(.a(new_n87_), .b(x04), .c(new_n91_), .O(new_n111_));
  nor3   g65(.a(x23), .b(x22), .c(x21), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n95_), .c(new_n108_), .d(x23), .O(new_n113_));
  oai21  g67(.a(new_n113_), .b(new_n91_), .c(new_n111_), .O(z13));
  oai21  g68(.a(new_n87_), .b(x05), .c(new_n91_), .O(new_n115_));
  inv1   g69(.a(x24), .O(new_n116_));
  aoi21  g70(.a(new_n112_), .b(new_n95_), .c(new_n116_), .O(new_n117_));
  nor2   g71(.a(x24), .b(x23), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n107_), .c(new_n98_), .d(new_n83_), .O(new_n119_));
  inv1   g73(.a(new_n119_), .O(new_n120_));
  oai21  g74(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n115_), .O(z14));
  inv1   g76(.a(x22), .O(new_n123_));
  nand4  g77(.a(new_n75_), .b(new_n116_), .c(new_n67_), .d(new_n123_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  aoi22  g79(.a(new_n125_), .b(new_n101_), .c(new_n119_), .d(x25), .O(new_n126_));
  nand2  g80(.a(new_n88_), .b(x06), .O(new_n127_));
  oai21  g81(.a(new_n126_), .b(new_n91_), .c(new_n127_), .O(z15));
  oai21  g82(.a(new_n87_), .b(x07), .c(new_n91_), .O(new_n129_));
  nor2   g83(.a(x21), .b(x20), .O(new_n130_));
  nor2   g84(.a(x23), .b(x22), .O(new_n131_));
  nor2   g85(.a(x25), .b(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n85_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x26), .O(new_n134_));
  nor3   g88(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n131_), .c(new_n130_), .d(new_n85_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n129_), .O(z16));
  nor2   g93(.a(x26), .b(x25), .O(new_n140_));
  nand3  g94(.a(new_n140_), .b(new_n131_), .c(new_n116_), .O(new_n141_));
  nand3  g95(.a(new_n130_), .b(x19), .c(new_n83_), .O(new_n142_));
  oai22  g96(.a(new_n142_), .b(new_n141_), .c(new_n51_), .d(new_n83_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n81_), .O(z17));
endmodule


